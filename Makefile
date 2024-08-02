.PHONY: webpage clean

webpage: clean
	docker build -t my-nginx-webpage .
	docker run -d -p 8080:80 --name my-nginx-webpage-container my-nginx-webpage

clean:
	-docker rm -f my-nginx-webpage-container || true


