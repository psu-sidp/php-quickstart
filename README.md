# PHP Quickstart

This repository contains a simple web application that demonstrates how to quickly connect to and communicate with a [MariaDB](https://mariadb.com) database using [PHP](https://www.php.net/) (via [mysqli](https://www.php.net/manual/en/book.mysqli.php)). 

<p align="center" spacing="10">
    <kbd>
        <img src="media/demo.gif" />
    </kbd>
</p>

> ⚠️ Interested in using MariaDB and PHP with [PDO (PHP Data Objects)](https://www.php.net/manual/en/book.pdo.php)? Check out the quickstart [here](https://github.com/mariadb-developers/php-pdo-quickstart)!

Based on the following:
* https://github.com/mariadb-developers/php-quickstart
* https://mariadb.com/resources/blog/developer-quickstart-php-mysqli-and-mariadb/
* https://github.com/microsoft/vscode-remote-try-php/blob/main/index.php

For documentation on using PHP in Codespaces and Codespaces in general, see:
* https://docs.github.com/en/codespaces/setting-up-your-project-for-codespaces/adding-a-dev-container-configuration/setting-up-your-php-project-for-codespaces.
* https://docs.github.com/en/codespaces/setting-up-your-project-for-codespaces/adding-a-dev-container-configuration/introduction-to-dev-containers

## Getting Started

The application in this repository demonstrates how to:

* Connect to a MariaDB database using `mysqli`
* Execute queries (`SELECT`, `UPDATE`, `INSERT` and `DELETE`) to manage _contact_ data (like a digital [rolodex](https://en.wikipedia.org/wiki/Rolodex))
* Use prepared statements

### Prepare the database

The application relies on a single database (`rolodex`) that contains a single table (`contacts`). You can find the necessary SQL for setting up the environment in [schema.sql](schema.sql).

In Codespaces, run the following command in the Terminal:
```bash
$ mariadb -u root -p'mariadb' -h 127.0.0.1 mariadb < schema.sql
```
### Run the application

Run the application using the [built-in web server](https://www.php.net/manual/en/features.commandline.webserver.php).

```bash
$ php -S 0.0.0.0:8080 -t src
```

## Helpful Resources

* [MariaDB Quickstart](https://github.com/mariadb-developers/mariadb-getting-started)
* [Official MariaDB Documentation](https://mariadb.com/docs)

## Support and Contribution

Please feel free to submit PR's, issues or requests to this project directly.

If you have any other questions, comments, or looking for more information on MariaDB please check out:

* [MariaDB Developer Hub](https://mariadb.com/developers)
* [MariaDB Community Slack](https://r.mariadb.com/join-community-slack)

Or reach out to us directly via:

* [developers@mariadb.com](mailto:developers@mariadb.com)
* [MariaDB Twitter](https://twitter.com/mariadb)

## License <a name="license"></a>
[![License](https://img.shields.io/badge/License-MIT-blue.svg?style=plastic)](https://opensource.org/licenses/MIT)
