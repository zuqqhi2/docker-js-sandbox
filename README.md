```sh
# Build image
docker build -t zuqqhi2/js-sandbox .

# Run jupyter notebook & tensorboard
docker run -it -p 3000:3000 zuqqhi2/js-sandbox /bin/bash
```


## React

```sh
cd ~
npx create-react-app ts-react-app --typescript
cd ts-react-app
npm start
# Access to http://localhost:3000/ from host OS 
```
