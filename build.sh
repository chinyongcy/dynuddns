docker buildx build \
--push \
--platform linux/amd64,linux/arm64/v8 \
--tag chinyongcy/dynuddns:1.1 \
--tag chinyongcy/dynuddns:latest \
.