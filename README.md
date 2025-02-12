# Flutter Practicals Repository

This repository contains a collection of Flutter practical experiments. Each experiment is performed in a new Flutter application. If any specific instructions are required to run an app, they are provided within the respective experiment's folder.

## List of Experiments

| Sr. No. | Title of Experiment                                                                                                                    | CO  |
| ------- | -------------------------------------------------------------------------------------------------------------------------------------- | --- |
| 1       | To install and configure Flutter Environment                                                                                           | LO1 |
| 2       | To develop Simple Hello World Mobile App using Flutter.                                                                                | LO1 |
| 3       | To design Flutter UI by including Text and Button widgets.                                                                             | LO2 |
| 4       | To create an interactive Form using Form widget.                                                                                       | LO2 |
| 5       | To design a layout of Flutter App using Row widgets.                                                                                   | LO2 |
| 6       | To design a layout of Flutter App using Column widgets.                                                                                | LO2 |
| 7       | To include icons, images, charts in Flutter app.                                                                                       | LO2 |
| 8       | To apply navigation, routing and gestures in Flutter App.                                                                              | LO3 |
| 9       | To connect Flutter UI with Firebase database.                                                                                          | LO3 |
| 10      | To create a responsive User Interface using jQuery Mobile/ Material UI/ Angular UI/ React UI for E-commerce application.               | LO4 |
| 11      | To code and register a service worker and complete the install and activation process for a new service worker for the E-commerce PWA. | LO5 |
| 12      | To deploy an E-commerce PWA using SSL-enabled static hosting solution.                                                                 | LO6 |

---

## How to Run the Flutter Apps

Each experiment is contained within its own Flutter app. Follow these steps to run the apps on a physical device or emulator.

### Prerequisites

- Install [Flutter SDK](https://flutter.dev/docs/get-started/install)
- Install a code editor like [VS Code](https://code.visualstudio.com/) or [Android Studio](https://developer.android.com/studio)
- Ensure you have a working emulator or a physical device with developer mode enabled

### Running the App on a Physical Device

1. Enable Developer Mode on your device:
   - Go to **Settings > About phone** and tap **Build Number** 7 times.
   - Enable **USB Debugging** in Developer Options.
2. Connect your device via USB and verify the connection:
   ```sh
   flutter devices
   ```
3. Navigate to the respective experiment folder and run:
   ```sh
   flutter run
   ```

### Running the App on an Emulator

1. Open Android Studio or run an emulator using the command:
   ```sh
   flutter emulators --launch <emulator_name>
   ```
2. Verify the emulator is running:
   ```sh
   flutter devices
   ```
3. Navigate to the respective experiment folder and run:
   ```sh
   flutter run
   ```

Each experiment folder contains additional instructions if required. Happy coding!
