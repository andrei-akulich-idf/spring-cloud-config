DATE=$(date '+%Y.%m.%d')
docker build -t registry-kz.dev.solva.kz/custom/infra-spring-cloud-config:29.10.2024-2 .
docker push registry-kz.dev.solva.kz/custom/infra-spring-cloud-config:29.10.2024-2