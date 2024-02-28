# Bookstore Web Application (Struts 2)

This is a simple bookstore web application developed using the Struts 2 framework. It allows users to perform CRUD operations on a collection of books stored in a MySQL database.

## Features

- View a list of books
- Add a new book
- Edit an existing book
- Delete a book

## Technologies Used

- Struts 2
- JSP (JavaServer Pages)
- JDBC (Java Database Connectivity)
- MySQL
- Maven

## Project Structure

- `src/main/java`: Contains Java source files for action classes, models, and DAOs.
- `src/main/resources`: Contains Struts configuration file (`struts.xml`) and any other configuration files.
- `src/main/webapp`: Contains JSP files, CSS, JavaScript, and other web resources.
- `pom.xml`: Maven project configuration file.

## Prerequisites

Before running the application, ensure you have the following installed:

- Apache Tomcat (or any servlet container)
- MySQL Database
- Java Development Kit (JDK)
- Maven

## Configuration

1. Configure your database connection settings in `src/main/resources/db.properties`.
2. Ensure that your MySQL server is running.
3. Deploy the application to your servlet container (e.g., Tomcat) using Maven.

## Usage

1. Access the application through your web browser: `http://localhost:8080/bookstore-struts2-jdbc-1.0/bookList`.
2. You can view the list of books, add new books, edit existing books, and delete books through the provided interface.

## Development

To contribute to the development of this project, follow these steps:

1. Fork the repository.
2. Create a new branch (`git checkout -b feature-branch`).
3. Make your changes and commit them (`git commit -am 'Add new feature'`).
4. Push your changes to the branch (`git push origin feature-branch`).
5. Create a new Pull Request.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Author

Harshal Patil

## Acknowledgements

- [Apache Struts](https://struts.apache.org/)
- [MySQL](https://www.mysql.com/)
- [Maven](https://maven.apache.org/)
