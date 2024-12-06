# FoodApp 🍔

FoodApp is an iOS application built using Swift. This app demonstrates how to fetch and display data using `UITableView`, along with seamless integration of `API` calls, custom cells, and progress indicators.

## Features

- **Dynamic API Integration**: Fetch and display food group data from an external API.
- **Custom UITableView**: Beautifully styled table views for food groups and items.
- **Progress View**: Visual indicator for the data loading process.
- **Modular Architecture**: Cleanly structured components for reusability and scalability.

## Screenshots
Coming soon!

## Requirements

- **iOS Version**: iOS 13.0 or later
- **Xcode Version**: Xcode 13.0 or later
- **Swift Version**: Swift 5.0 or later

## Installation

1. **Clone the Repository**:
   ```bash
   git clone https://github.com/shaileshsrigiri/PhoneApp.git

2. **Navigate to the Project Directory:**
   ```bash
   cd PhoneApp

3. **Open the Project in Xcode:**
   ```bash
   open PhoneApp.xcodeproj

4. **Build and Run the Project:**

-**Select the target device or simulator.**
-**Click the 'Run' button or press Cmd+R.**

## Usage

- Launch the app to view a list of **food groups**.
- Tap on a food group to navigate and view its associated **food items**.
- Use the **progress bar** to monitor loading states.

## Project Structure

- **Models**:
  - `FoodGroupsResponse`: Represents the root response from the API.
  - `FoodGroup`: Represents individual food groups with their details.
  - `FoodItem`: Represents individual food items within a food group.
- **View Controllers**:
  - `FoodGroupsTableViewController`: Displays the list of food groups.
  - `FoodItemsTableViewController`: Displays food items within a selected food group.
- **Utilities**:
  - `NetworkManager`: Handles API calls and data fetching.
  - `ImageLoader`: Fetches and caches images from URLs.

## API

The app fetches data from the following API endpoint:
https://raw.githubusercontent.com/shobhakartiwari/shobhakar_api_collections/39b4ed9c85833857e7d21c23352bb4857a818919/FoodData.json
