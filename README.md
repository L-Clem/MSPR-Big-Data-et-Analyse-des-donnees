
## Run Locally

Clone the project

```bash
  git clone https://github.com/L-Clem/MSPR-Big-Data-et-Analyse-des-donnees.git
```

Go to the project directory

```bash
  cd MSPR-Big-Data-et-Analyse-des-donnees
```

Build container 

```bash
  docker build -t MSPR-Big-Data-et-Analyse-des-donnees -f ./Dockerfile
```

Start the server

```bash
  Docker run -dt -p 8888:8888/tcp MSPR-Big-Data-et-Analyse-des-donnees
```

