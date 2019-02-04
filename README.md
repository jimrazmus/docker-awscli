# AWS CLI Docker Image

AWS CLI with jq and less in a container.

## Usage

```
docker run --rm -itv $HOME/.aws:/root/.aws jimrazmus/awscli aws sts get-caller-identity
```

```
docker run --rm -e AWS_ACCESS_KEY_ID=foo -e AWS_SECRET_ACCESS_KEY=bar -v $(pwd):/aws jimrazmus/awscli aws sts get-caller-identity
```