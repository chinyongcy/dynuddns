docker buildx build \
--push \
--platform linux/amd64,linux/arm64/v8,linux/arm/v7 \
--tag chinyongcy/dynuddns:1.0 \
--tag chinyongcy/dynuddns:latest \
.