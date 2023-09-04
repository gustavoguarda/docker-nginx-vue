
# Nginx running vue project static on container

### Build image
```
docker build -t my-project-vue .
```

### Run image
```
docker run -d -p 8080:80 my-project-vue
```

### In your browser
```
http://localhost:8080
```