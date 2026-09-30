target "default" {
    context = "."
    dockerfile = "Dockerfile"
    tags = ["mi-app-docker:latest"]
}