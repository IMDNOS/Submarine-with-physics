# Submarine-with-Physics

This was a project for my university.  
It's a simulation of submarine movement in real life, applying the laws of physics on it.

---

## How to Run

### Run Locally

To run the project locally, follow these steps:

You need to have node.js installed

```bash
npm install
npm install -g parcel
parcel ./src/index.html 
```

### Run on docker

To run the project on docker, follow these steps:

```bash
docker build -t submarine-physics .
docker run --name submarine-physics -p 1234:1234 --rm submarine-physics
```
