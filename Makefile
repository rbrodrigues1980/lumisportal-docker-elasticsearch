build:
	@(docker build  -t jeduoliveira/lumisportal-stack-elasticsearch:6.6.2 .)

push: build
	@(sudo docker push jeduoliveira/lumisportal-stack-elasticsearch:6.6.2  )