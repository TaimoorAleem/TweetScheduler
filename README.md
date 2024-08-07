# TweetScheduler 🐦📅 (In-Progress)

Welcome to TweetScheduler, a personal project developed to enhance my skills in Ruby on Rails and web application development.

### Features Implemented and Concepts Learned So Far: 📝

- **Rails Setup**
  - **Controller and Actions**: Configured `MainController` for displaying flash messages and `RegistrationController` for user registration.
  - **Views and Forms**: Created registration forms using `form_with`, including error handling and user feedback.

- **Turbo and Hotwire**
  - **Turbo Streams**: Implemented Turbo Streams to handle dynamic updates and partial page replacements in response to form submissions.
  - **Error Handling with Turbo**: Configured status codes for form validations to ensure proper handling of invalid form submissions.

- **Form Validation and Error Handling**
  - **Client-Side Validation**: Designed forms with real-time validation feedback to guide users.
  - **Server-Side Validation**: Ensured robust data validation on the server side to handle user input correctly and provide meaningful error messages.

### Getting Started 💻

Follow these steps to run the project locally on a Unix-based environment (Ubuntu) or any compatible system.

1. **Clone the Repository:**
   ```bash
   git clone https://github.com/TaimoorAleem/TweetScheduler
   ```
2. **Navigate to the Project Directory:**
   ```bash
   cd path/to/project
   ```
3. **Install Dependencies:**
   ```bash
   bundle install
   ```
4. **Set Up the Database:**
   ```bash
   rails db:create
   rails db:migrate
   ```
5. **Start the Rails Server:**
   ```bash
   rails server
   ```
6. **Access the Application:**
   Open your browser and navigate to http://localhost:3000 to view the application.
