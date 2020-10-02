# ortelius-ms-rpt-app2env
## Applications to Environments report microservices
### Welcome to the home of the Happy API

The api is running in a Docker container deployed to Google Cloud using Python 3.8.2.

To run the python code locally run 
```$python app.py``` 

The server will be running on port 5000.

It was built on a Pi 4 so I guess this also tests running a ARM64 container on Google Cloud.

#### The API supports the following methods except for the home data
* GET method
* POST method
* DELETE method

## Testing the API with [Postman](https://www.postman.com/downloads/)

#### Home Data
Put this link into your Postman (https://happy-api-ppufd5pjxa-uw.a.run.app)


Refer to the screen shot




![Alt text](/../master/images/postman-home.jpg?raw=true "ET phone home...")

#### Places Data
Put this link into your Postman (https://happy-api-ppufd5pjxa-uw.a.run.app/places)


Refer to the screen shot




![Alt text](/../master/images/postman-places.jpg?raw=true "ET where do you want to go...")