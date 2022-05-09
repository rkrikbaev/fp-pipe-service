build:
	docker build -t rkrikbaev/pyinstaller-env:latest ./pyinstaller
compile:
	docker run -it --rm -v /Users/rustamkrikbayev/pipe-service/:/application \
						rkrikbaev/pyinstaller-env:latest \
						/bin/bash