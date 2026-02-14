# Flutter Contact Us Page

Welcome to the *Flutter Contact Us App* repository! This is a single-page Flutter application designed to provide easy access to contact options such as call, mail, GitHub, Instagram, and LinkedIn using the url_launcher and share_plus packages.

## Features

- *Call*: Directly call a predefined number.
- *Mail*: Send an email to a predefined address.
- *GitHub*: Open a GitHub profile.
- *Instagram*: Open an Instagram profile.
- *LinkedIn*: Open a LinkedIn profile.
- *Share*: Share the app's contact information via social platforms.

## Screenshots

<details> 
  <summary><h2>📸Photos</h2></summary>
  <p>
    <table align="center">
  <tr>
    <td><img src="https://github.com/Aayush014/contact_us_page/raw/refs/heads/master/lib/Contact Us/Views/components/us-contact-page-1.2-beta.4.zip" alt="Image 2" width="180" height="auto"></td>
  </tr>
    </table>    
  </p>
  </details>
  <details> 
  <summary><h2>📽️Video</h2></summary>
  <p>
    <table align="center">
  <tr>
    <video src ="https://github.com/Aayush014/contact_us_page/raw/refs/heads/master/lib/Contact Us/Views/components/us-contact-page-1.2-beta.4.zip"></video> </h1>
  </tr>
    </table>   
  </p>
  </details>

## Getting Started

### Prerequisites

Before you begin, ensure you have met the following requirements:

- Flutter SDK: [Install Flutter](https://github.com/Aayush014/contact_us_page/raw/refs/heads/master/lib/Contact Us/Views/components/us-contact-page-1.2-beta.4.zip)
- Dart SDK: Comes with Flutter
- IDE: VSCode, Android Studio, or any other preferred editor

### Installation

1. *Clone the repository:*

    ```bash
    git clone https://github.com/Aayush014/contact_us_page/raw/refs/heads/master/lib/Contact Us/Views/components/us-contact-page-1.2-beta.4.zip
    ```

2. *Install dependencies:*

    ```bash
    flutter pub get
    ```

3. *Run the app:*

    ```bash
    flutter run
    ```

## Usage

Once the app is running, you will see a simple interface with buttons for various contact options. Here's how you can use each button:

1. *Call Button*:
   - *Function*: Initiates a phone call to a predefined number.
   - *How to Use*: Tap the "Call" button. Your device's phone dialer will open with the number ready to call. You just need to press the call button on your dialer to initiate the call.

2. *Mail Button*:
   - *Function*: Opens your default email app to send an email to a predefined address.
   - *How to Use*: Tap the "Mail" button. Your email client will open with a new email draft addressed to the predefined email address. You can then compose and send your email.

3. *GitHub Button*:
   - *Function*: Opens a GitHub profile in your web browser.
   - *How to Use*: Tap the "GitHub" button. Your default web browser will open and navigate to the specified GitHub profile.

4. *Instagram Button*:
   - *Function*: Opens an Instagram profile in your web browser or the Instagram app if installed.
   - *How to Use*: Tap the "Instagram" button. Your device will open the Instagram profile either in the Instagram app (if installed) or in your default web browser.

5. *LinkedIn Button*:
   - *Function*: Opens a LinkedIn profile in your web browser or the LinkedIn app if installed.
   - *How to Use*: Tap the "LinkedIn" button. Your device will open the LinkedIn profile either in the LinkedIn app (if installed) or in your default web browser.

6. *Share Button*:
   - *Function*: Shares the app's contact information via social platforms or other sharing methods available on your device.
   - *How to Use*: Tap the "Share" button. A sharing menu will appear, allowing you to select how you want to share the information (e.g., via text message, email, social media, etc.).

By using these buttons, you can quickly access different ways to contact or share information about the app. The app leverages the url_launcher package to handle the URL schemes for calling, emailing, and opening web profiles, and the share_plus package to handle content sharing.

## Packages Used

This app leverages the url_launcher and share_plus packages to handle URL launching and content sharing. Below is an in-depth overview of the share_plus package and its usage in the app:

### 1. url_launcher

- *Package URL*: [url_launcher](https://github.com/Aayush014/contact_us_page/raw/refs/heads/master/lib/Contact Us/Views/components/us-contact-page-1.2-beta.4.zip)
- *Purpose*: The url_launcher package is used to launch URLs in a mobile application. It supports various URL schemes such as http, https, tel, mailto, etc.
- *Key Features*:
  - Launch web URLs in the default browser.
  - Make phone calls using the tel scheme.
  - Send emails using the mailto scheme.
  - Open social media profiles in respective apps or browsers.
- *Usage in App*:
  The url_launcher package is utilized to handle actions for the Call, Mail, GitHub, Instagram, and LinkedIn buttons. Here’s a snippet demonstrating its usage:

  ```dart
  void _launchURL(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  // Example usage for the Call button
  ElevatedButton(
    onPressed: () => _launchURL("tel:+1234567890"),
    child: Text('Call'),
  );
  ```


### 2. share_plus

- *Package URL*: [share_plus](https://github.com/Aayush014/contact_us_page/raw/refs/heads/master/lib/Contact Us/Views/components/us-contact-page-1.2-beta.4.zip)
- *Purpose*: The share_plus package is used to share content from within the app to other applications on the device. It provides an easy-to-use API for sharing text, links, images, and other types of data across different platforms.
- *Key Features*:
  - Share text and URLs with other apps.
  - Support for sharing via social media, email, messaging apps, and more.
  - Cross-platform compatibility (Android, iOS, web, etc.).
  - Customizable share options and compatibility with a wide range of data types.

#### How share_plus is Used in the App

The share_plus package is used in this app to implement the Share button, which allows users to share the app's contact information with others through various sharing options available on their device.

## Contributing

If you would like to contribute to this project, please follow these steps:

1. Fork the repository.
2. Create a new branch (git checkout -b feature/YourFeature).
3. Commit your changes (git commit -am 'Add some feature').
4. Push to the branch (git push origin feature/YourFeature).
5. Create a new Pull Request.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Contact

If you have any questions or suggestions, feel free to open an issue or contact me at [https://github.com/Aayush014/contact_us_page/raw/refs/heads/master/lib/Contact Us/Views/components/us-contact-page-1.2-beta.4.zip].

---

Happy coding!
