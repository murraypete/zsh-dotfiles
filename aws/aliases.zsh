alias aws='docker run --rm -v ${HOME}/.aws:/root/.aws -v `pwd`:/project -it mesosphere/aws-cli:latest $*'