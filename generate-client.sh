#!/usr/bin/env bash
project_dir=$(cd "$(dirname "$0")" && pwd -P)

echo "Project dir: ${project_dir}"

docker run --rm -v ${project_dir}:/local --user "$(id -u):$(id -g)" openapitools/openapi-generator-cli:v5.0.0-beta3 generate \
  -i /local/swagger.yaml \
  --package-name dkronclient \
  --git-repo-id dkron-client-golang \
  --git-user-id crea-asia \
  -g go \
  -o /local
