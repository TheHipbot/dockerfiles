REPO := thehipbot
IMAGE=
TAG=

build:
	docker build -t ${REPO}/${IMAGE}:${TAG} ./${IMAGE}/${TAG}

publish:
	docker push ${REPO}/${IMAGE}:${TAG}