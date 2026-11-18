# Akasha

A universal library.

<br/>

## Architecture

This is a [Serverpod](https://serverpod.dev) based solution (currently on Serverpod **4.1.2**).
The following containers / services and ports are included:

| service              | port | description                                  |
| -------------------- | ---- | -------------------------------------------- |
| ui web dev server    | 9089 | Flutter web dev server for `akasha_ui`.      |
| api server           | 9090 | This is the API server.                      |
| insights server      | 9091 | This is the Insights server.                 |
| web server           | 9092 | This is the web server.                      |
| akasha_postgres      | 9093 | Used during development.                     |
| akasha_redis         | 9094 | Used during development.                     |
| akasha_postgres_test | 9095 | Used during testing.                         |
| akasha_redis_test    | 9096 | Used during testing.                         |

- The api, insights, and web servers are defined in the stage-related files (found in [config](./akasha_server/config) directory).
- PostgreSQL and Redis related containers are defined in [docker-compose.yaml](./akasha_server/docker-compose.yaml) file.

<br/>

## Prerequisites (one-time)

1. **Dart** `>= 3.12.2` and **Flutter** `>= 3.44.4` on `PATH`.
2. **Docker** (Desktop, OrbStack, or equivalent) with Compose v2.
3. **Serverpod CLI 4.1.2** installed as a Dart global:

    ```bash
    dart pub global activate serverpod_cli 4.1.2
    ```

    Make sure `~/.pub-cache/bin` is on your `PATH` so `serverpod` resolves.

4. **Workspace dependencies**. From the repository root:

    ```bash
    dart pub get
    ```

5. **`akasha_server/config/passwords.yaml`** (gitignored). Create it with the dev values below — they match the passwords baked into [docker-compose.yaml](./akasha_server/docker-compose.yaml):

    ```yaml
    # Save passwords used across all configurations here.
    shared:
        mySharedPassword: 'my password'

    # Passwords used when running the server locally in development mode.
    development:
        database: 'ndy0IdJXkIkfVkiFiTkBY1sFHgCTtUTe'
        redis: 'MC8nBpT-wAhlFdiEZGMzmwaTnI9zFuJk'

        # The service secret is used to communicate between servers and to access
        # the service protocol.
        serviceSecret: 'GBWY47kjcARweSsrxU-FQFBA5HSJOG1k'

        emailSecretHashPepper: 'm5cPG9hCdc_KrCUxxucbSMCXlyirWmsh'
        jwtHmacSha512PrivateKey: 'QptFy_ooWSKV22TfDb64PRlXCRzgpNIq'
        jwtRefreshTokenHashPepper: 'EAyRjbGq453vdKnjeiqFAXh056Mpm4qW'

    # Passwords used when running the server in test mode.
    test:
        database: '1W_sL7_nHeNRCFrOT-KphY9MTYLhoYPs'
        redis: '_Smjod5R33eMaTohlBzli_dZ1E7LyvaW'
        serviceSecret: 'GBWY47kjcARweSsrxU-FQFBA5HSJOG1k'
        emailSecretHashPepper: 'm5cPG9hCdc_KrCUxxucbSMCXlyirWmsh'
        jwtHmacSha512PrivateKey: 'QptFy_ooWSKV22TfDb64PRlXCRzgpNIq'
        jwtRefreshTokenHashPepper: 'EAyRjbGq453vdKnjeiqFAXh056Mpm4qW'
    ```

<br/>

## Start — order matters

All components can be started in VSCode using _Run_ (`Ctrl/Cmd + F5` shortcut). The manual sequence follows.

### 1. PostgreSQL and Redis containers

From `akasha_server/`:

```bash
docker compose up -d
```

This brings up the four containers listed in the architecture table (dev + test Postgres and Redis). Wait for `akasha_postgres` to be ready:

```bash
docker exec akasha_postgres pg_isready -U postgres
```

### 2. API server (also starts the Insights and Web servers)

From `akasha_server/`:

```bash
dart run bin/main.dart --apply-migrations
```

or use the convenience script:

```bash
./dev.sh
```

`--apply-migrations` applies pending database migrations on boot. Expected first-boot log lines:

```
SERVERPOD version: 4.1.2, dart: <your dart version>
runMode: development
SERVERPOD initialized
Applied database migration: <migration-id>
WebServer: Webserver listening on http://localhost:9092
```

- API server → http://localhost:9090
- Insights server → http://localhost:9091
- Web server → http://localhost:9092 (shows the "Built with Serverpod" landing page and hosts the built Flutter web app under `/app`)

### 3. Flutter Web UI (dev server with hot reload)

From `akasha_ui/`:

```bash
./dev_web.sh
```

(equivalent to `flutter run -d chrome` using the port pinned in [`web_dev_config.yaml`](./akasha_ui/web_dev_config.yaml))

The app opens at **http://localhost:9089**. It talks to the API server on 9090, so the API server must already be up.

<br/>

## Regenerating Serverpod code

Whenever a `.spy.yaml` model, endpoint or `generator.yaml` changes, from `akasha_server/`:

```bash
serverpod generate
```

To produce a new database migration after model changes:

```bash
serverpod create-migration            # fails on destructive changes
serverpod create-migration --force    # required when a managed table must be rebuilt
```

Then restart the API server with `--apply-migrations` so the new SQL runs.

<br/>

## Stop everything

1. In the terminal running the Flutter dev server, press `q`.
2. In the terminal running the API server, press `Ctrl+C`.
3. From `akasha_server/`:

    ```bash
    docker compose down
    ```

    Add `-v` if you also want to drop the Postgres/Redis volumes (destroys the dev database).
