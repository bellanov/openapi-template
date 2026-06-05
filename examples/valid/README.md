# Valid OpenAPI Spec Examples

This directory contains OpenAPI specification examples that comply with the Spectral rules defined in `.spectral.yml`. These examples demonstrate expected patterns and valid OpenAPI structures.

## Examples

These specifications should pass linting with no errors:

- **`petstore.yaml`** - Standard Petstore OpenAPI example
- **`petstore-expanded.yaml`** - Expanded Petstore example with additional schema details
- **`api-with-examples.yaml`** - API spec that includes request/response examples
- **`callback-example.yaml`** - OpenAPI callback pattern example
- **`link-example.yaml`** - OpenAPI links example between operations
- **`uspto.yaml`** - Real-world OpenAPI example from USPTO

## Testing

You can test these examples against the ruleset by running:

```bash
spectral lint valid/<example-file>.yaml --ruleset .spectral.yml
```

To lint all valid examples:

```bash
spectral lint valid/**/*.yaml --ruleset .spectral.yml
```

**Note:** The CI/CD workflow in `.github/workflows/validate.yml` only validates specs in the `specs/` directory, not this `valid/` directory.
