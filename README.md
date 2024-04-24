# BU Arts Passport

## Description
BU Arts Passport is a simple and lightweight mobile app that tracks student engagement in arts events hosted by the BU Arts department. 
This project aims to streamline the process of attending art events at school: starting from seeing the ongoing and upcoming events, 
finding out the details of interested events, to finally checking in and tracking the participation to these events.

## Prerequisites and Configuration
Before you begin, ensure you have met the following requirements:
- **Flutter**: Your system must have Flutter installed. This project was built using Flutter 3.19.2. Ensure that you are using this version or later. For installation instructions, see [Flutter's official installation guide](https://flutter.dev/docs/get-started/install).
- **Dart SDK**: Dart 3.3.0 or later is required. However, this typically comes with the Flutter installation.
- **Android or iOS Setup**: For Android, you must have Android SDK setup. For iOS, you need to Xcode installed to run the simulator. Ensure that these emulators are configured for your IDE of choice.
- **Google Places API Key**: The Geolocation check in relies on the Google Places API, which requires an API key.
  - Create a directory under 'bu_passport/lib' named 'config'
  - Create a file named 'secrets.dart' and add your API key in this file as follows:
  ```plaintext
  final String googlePlacesApiKey =your_api_key_here;
  ```
  - The application is set up to read the API key from here, and it has already been added to the '.gitignore' file

## Installation and Usage
1. Clone into the repository
```bash
# Use either HTTPS or SSH
git clone https://github.com/BU-Spark/se-bu-passport-arts.git

cd se-bu-passport-arts
```

2. Install Dependencies
```bash
flutter pub get
```
Since our application is built using Flutter, the command above will download all the necessary dependencies to run the project.

3. Run the application locally
```bash
flutter run
```
Running this command will run the app locally, either via an Android simulator or iOS simulator. Ensure that you have either simulators installed and 
selected before running this command.

## Features
- **Centralized Section for Events**
  - Users are able to see upcoming and ongoing events either in a list view format in the explore page or in a calendar format
- **Event Saving**
  - Users are able to save the events they are interested in, which will also be reflected onto their profile page
- **Geolocation Checkin**
  - When it is the day of the event, and the user is within 400 meters to the event location, they are able to checkin and track their participation
- **Point Tracking**
  - When a user successfully checks in to an event, they are awarded points
  - These points are saved to the user, and earning 100 points will reward them with a raffle ticket
  - There is a leaderboard page to showcase the highest raffle ticket earners


## Project Architecture

![alt text](./passportArchitecture.png)

## Directory Structure

auth/  
Handles authentication of user by checking if they are logged in or not
  
pages/  
All separate pages will be under this directory

services/
Handle services such as queries to Firebase from here

classes/
All classes will be here

components/
Reusable widgets such as an event_widget will be placed here
