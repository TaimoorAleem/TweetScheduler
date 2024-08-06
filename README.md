# TweetScheduler 🐦📅 (In Progress)

Welcome to TweetScheduler, a personal project under development in order to enhance my understanding of the Rails framework and web application developement as a whole.

### Features implemented and concepts learnt so far: 📝
- Controllers and Actions
  - MainController: Manages the main view, demonstrating the use of flash messages to provide feedback to users.
  - RegistrationController: Handles user registration, including creating a new user and handling form submissions with validation errors.
- Form Handling
  - Form Builder: Utilized `form_with` to create forms for user registration, demonstrating dynamic form generation with Rails. This includes setting up form fields for email, password, and password confirmation.
  - Flash Messages: Implemented flash messages to provide immediate feedback to users. These messages can be used to display notices or alerts based on user actions.
  - Error Handling and Validation: Added server-side validation to handle errors during user registration. This ensures that users are informed of issues with their input and can correct them accordingly.

### Getting Started 🚀

These instructions are applicable for running the project on Ubuntu or any Unix-like system. Ensure that Ruby, Rails, and other dependencies are properly installed before following the setup instructions.

1. Clone the Repository:
   ```bash
   git clone https://github.com/TaimoorAleem/TweetScheduler
   ```
2. Navigate to the Project Directory:
   ```bash
   cd path/to/project
   ```
3. Install Dependencies:
   ```bash
   bundle install
   ```
4. Set Up the Database:
   ```bash
   rails db:create
   rails db:migrate
   ```
5. Start the Rails Server:
   ```bash
   rails server
   ```
6. Access the Application:
   Open your browser and navigate to http://localhost:3000 to view the application.
