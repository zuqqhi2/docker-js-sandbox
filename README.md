```sh
# Build image
docker build -t zuqqhi2/js-sandbox .

# Run jupyter notebook & tensorboard
docker run -it -p 8080:80 zuqqhi2/js-sandbox /bin/bash
```
