## Database setup

docker build -t cinema_image ./
docker run -d --name cinema_container -p 5433:5432 cinema_image

## License

Licensed under the [MIT license](https://opensource.org/licenses/MIT).
