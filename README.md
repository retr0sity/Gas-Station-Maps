# Gas Station API Project


This project is designed to provide a simple RESTful API for managing gas station data, serving as a training exercise in API development and implementation.

## Table of Contents

- [Features](#features)
- [Technologies Used](#technologies-used)
- [Getting Started](#getting-started)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)

## Features

- Create, Read, Update, and Delete (CRUD) operations for gas stations
- Search for gas stations by location, fuel type, and pricing
- Data validation and error handling
- Google Maps API implementation

## Technologies Used

- **Language:** PHP
- **Framework:** Slim Framework
- **Database:** MySQL
- **Tools:** Postman for API testing, Git for version control
- **Google Maps API key:** Refer to a tutorial for that.

## Getting Started

To get a local copy of this project up and running, follow these steps:

1. **Clone the repository:**
   ```bash
   git clone https://github.com/retr0sity/gas-station-api.git

2. **Install required libraries:**

   -**Slim Framework**
   -**PDO support** (make sure you have the required extensions on your PHP installation.)
   -**Firebase JWT**: For handling JSON Web Tokens.

3. **Create the database**

   Create the database (I named it 'prathriadb') and run the scripts that are provided within the project. If you need to, make changes to the db.php file for the database user to access the database.
   I also used XAMPP to run the database locally.

4. **Navigate to the REST API directory**
   ```bash
   cd gas_stations/restApi/restApi

5. **Run the API on a PHP Development Server**
   ```bash
   php -S 127.0.0.1:8888 -t public

6. **Use your own API key**
   ```bash
   In the /site/site, open maps_prathria, maps_pelatis and maps_idioktitis files and paste your API key in the (yourkey) section.

## Usage

Once the server is running, you can open the maps_prathria.html website and the data should come through. If you want to login, users 1-158 are gas station owners, while user159 and user160 are customers who can order fuel.
The account credentials are:

username: userNumber password: passNumber
Example:
user102
pass102

## Contributing

Contributions are welcome! If you have suggestions for improvements or new features, please fork the repo and create a pull request. For major changes, please open an issue first to discuss what you would like to change.

## License

This project is licensed under the MIT License - see the LICENSE file for details.
