build:
  docker build -t chatc .build

run:
  docker run -d -p 3000:3000 --name chatc --rm chatc