# Node-container tehtävä


## Run with docker compose
```bash
docker compose up --watch
```
![docker](src/images/up1.png),
![docker](src/images/up2.png)



## Build and Run Production Image

```bash
 docker build -t container-docker:v1 .
 ```
 ![Screenshot of project](src/images/build-container.png)
```bash
 docker run -p 3000:3000 name of an image
  ```
![Screenshot of project](src/images/p1)
![Screenshot of project](src/images/p2.png)


## Run locally
```bash
npm run dev
```
![Screenshot of project](src/images/npm.png)



## Challenges
```bash
docker ps 
docker stop by ID 
```
![Screenshot of project](src/images/challenges.png)

