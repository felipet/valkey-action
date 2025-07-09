# Valkey DB GitHub Action

This [GitHub Action](https://github.com/features/actions) sets up and deploys a Valkey DB server for using it within GitHub's CI workflows.

## Usage

To add this action as a step in your flow, simply add the following to your CI YAML script:

```yaml
steps:
    - name: Deploy Valkey DB
    - uses: felipet/valkey-action@v1
      with:
        host port: 6379 # Optional
        container port: 6379 # Optional
        valkey version: 'latest' # Optional
```

To specify a particular version of Valkey, check the list of available tags from [Docker Hub](https://hub.docker.com/r/valkey/valkey/tags).

## Feature request & contributing

If you need some customisation or find a bug, feel free to drop a new issue. Contributions are welcome as well: simply fork this repository, and once your feature is ready, open a pull request to include your changes.

## License

This project is released under the [GPL v3](https://github.com/felipet/valkey-action/blob/main/LICENSE) license.
