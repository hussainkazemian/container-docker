# Nde-container


## Run with docker compose
```bash
docker compose up --watch
```
![docker](../images/up1.png)
![Screenshot of project](/public/images/up2.png)



## Build and Run Production Image

```bash
 docker build -t container-docker:v1 .
 ```
 ![Screenshot of project](public/images/build-container.png)
```bash
 docker run -p 3000:3000 name of an image
  ```
![Screenshot of project](./public/images/p1.png)
![Screenshot of project](./public/images/p2.png)


## Run locally
```bash
npm run dev
```
![Screenshot of project](./public/images/npm.png)



## Challenges
```bash
docker ps 
docker stop by ID 
```
![Screenshot of project](../docker/challenges.png)

