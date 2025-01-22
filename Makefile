.PHONY: dev docker-build docker-run docker-stop

# Local development
dev:
	@echo "Starting local development server..."
	@npm run dev

# Docker commands
docker-build:
	@echo "Building Docker image..."
	@docker build -t deepseek-r1-webgpu .

docker-run:
	@echo "Starting Docker container..."
	@docker run -d --rm -p 5173:5173 --name deepseek-r1-webgpu deepseek-r1-webgpu
	@echo "App running at http://localhost:5173"

docker-stop:
	@echo "Stopping Docker container..."
	@docker stop deepseek-r1-webgpu

# Combined commands
docker: docker-build docker-run

# Clean up
clean:
	@echo "Removing node_modules and Docker image..."
	@rm -rf node_modules
	@docker rmi deepseek-r1-webgpu
