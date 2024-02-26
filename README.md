# Flutter HTTP Request Example

This repository contains a Flutter example that demonstrates how to make API requests using the HTTP package. It covers basic GET request, how to handle responses, and error handling.

## Getting Started

To run this project, ensure you have Flutter installed on your machine. If you haven't installed Flutter yet, follow the instructions on the [Flutter official website](https://flutter.dev/docs/get-started/install).

### Prerequisites

- Flutter 2.0 or higher
- Dart 2.12 or higher
- An IDE (VSCode, Android Studio, or IntelliJ IDEA)

### Installation

1. Clone the repository to your local machine:
   https://github.com/mohdAldabagh/Fluttter_API_Demo.git

2. Navigate to the project directory:
   cd Fluttter_API_Demo
   
3. Get the dependencies:
  flutter pub get

4. Run the project: 
  flutter run


## Usage

The example includes:

- A `GET` request to fetch data from a placeholder API.
- Handling JSON responses and parsing them into Dart objects.
- Error handling to manage exceptions that may occur during the request.

## Structure

The project is structured as follows:

- `lib/main.dart`: The entry point of the application.
- `lib/home_screen.dart`: The UI of the application.
- `lib/web_services.dart`: Contains the GET method for making HTTP request using the HTTP package.
- `lib/model.dart`: Defines the model classes for parsing JSON responses.

## Contributing

Contributions are welcome! If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue with the tag "enhancement".

Don't forget to give the project a star! Thanks again!

## License

Distributed under the MIT License. See `LICENSE` for more information.

## Acknowledgments

- [Flutter documentation](https://flutter.dev/docs)
- [HTTP package](https://pub.dev/packages/http)
