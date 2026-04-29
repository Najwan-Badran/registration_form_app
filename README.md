# 📱 Registration Form App

A beautiful and modern Flutter registration form application with a luxurious design, smooth animations, and professional UI/UX.

## ✨ Features

- **User Registration Form** - Comprehensive form with multiple field types
- **Luxury Design** - Premium blue and gold color scheme with gradient accents
- **Smooth Animations** - Fade-in and slide transitions for elegant interactions
- **Form Validation** - Required field validation and error handling
- **Multiple Input Types**:
  - Text fields (Username, Password, Email)
  - Checkboxes (Remember Me)
  - Radio buttons (Gender selection)
  - Dropdown (Country selection with 17+ countries)
  - Slider (Age selection from 18-60)
  - Date picker (Date of Birth)
- **Professional Output Screen** - Displays submitted data with formatted dates
- **Responsive Design** - Works seamlessly on different screen sizes

## 🎨 Design Highlights

- **Color Scheme**: Deep Blue (#1F3B8F) with premium accents
- **Typography**: Bold headers with consistent font styling
- **Shadows & Depth**: Professional box shadows for elevation
- **Rounded Corners**: Modern 12-16px border radius
- **Gradients**: Smooth gradient transitions on AppBars and buttons
- **Date Format**: DD/MM/YYYY for international standard

## 📦 Project Structure

```
registration_form_app/
├── lib/
│   ├── main.dart                 # App entry point & theme configuration
│   ├── models/
│   │   └── user_data.dart        # UserData model class
│   └── screens/
│       ├── my_form_screen.dart   # Registration form screen
│       └── output_screen.dart    # User data display screen
├── pubspec.yaml                  # Project dependencies
└── README.md                     # This file
```

## 🚀 Getting Started

### Prerequisites
- Flutter SDK (3.0 or higher)
- Dart SDK
- Android Studio / Xcode (for emulator)

### Installation

1. **Clone/Download the project**
   ```bash
   cd registration_form_app
   ```

2. **Get dependencies**
   ```bash
   flutter pub get
   ```

3. **Run the app**
   ```bash
   flutter run
   ```

   Or run on a specific device:
   ```bash
   flutter run -d <device-id>
   ```

## 📝 Form Fields

| Field | Type | Validation | Range |
|-------|------|-----------|-------|
| Username | Text | Required | - |
| Password | Text | Optional | - |
| Email | Email | Optional | - |
| Remember Me | Checkbox | - | - |
| Gender | Radio | - | Male/Female |
| Country | Dropdown | - | 17 countries |
| Age | Slider | - | 18-60 |
| Date of Birth | Date Picker | - | 1990-2050 |

## 🌍 Supported Countries

- Palestine
- Jordan
- Egypt
- Syria
- Lebanon
- Saudi Arabia
- UAE
- Kuwait
- Qatar
- Bahrain
- Oman
- Yemen
- Iraq
- Israel
- Turkey
- Iran
- Other

## 🎯 How to Use

1. **Fill the Form**
   - Enter your username (required)
   - Add password and email (optional)
   - Select gender, country, and age
   - Pick your date of birth
   - Check "Remember Me" if needed

2. **Submit**
   - Click the "Submit" button
   - Form validation will run automatically

3. **View Results**
   - See your submitted data on the output screen
   - All information is displayed with proper formatting
   - Click "Go Back" to edit and resubmit

## 🎨 Customization

### Change Theme Colors
Edit `lib/main.dart` and modify the color codes:
```dart
primaryColor: const Color(0xFF1F3B8F),  // Deep Blue
```

### Add More Countries
Edit `lib/screens/my_form_screen.dart`:
```dart
final List<String> countries = [
  'Palestine',
  'Jordan',
  // Add more countries here
];
```

### Adjust Age Range
Edit the Slider in `lib/screens/my_form_screen.dart`:
```dart
Slider(
  min: 18,    // Change minimum age
  max: 60,    // Change maximum age
  // ...
)
```

## 📲 Responsive Design

The app is optimized for:
- 📱 Mobile phones (all sizes)
- 📱 Tablets
- 🖥️ Desktop (when running on web)

## 🔐 Data Handling

All form data is stored in the `UserData` model class and passed between screens using Flutter's navigation system. No data is persisted to device storage.

## 🎬 Animations

- **Form Load**: Fade-in effect with slide transition
- **Data Cards**: Staggered scale animation on output screen
- **Button Hover**: Smooth color transition

## 🐛 Troubleshooting

### App won't run
```bash
flutter clean
flutter pub get
flutter run
```

### Date not showing correctly
Ensure your system date/time is set correctly

### Theme colors not applying
Run:
```bash
flutter pub get
flutter run --no-build-cache
```

## 📄 License

This project is open source and available under the MIT License.

## 👨‍💻 Author

Created by Najwan Badran

## 🙏 Contributing

Feel free to fork, modify, and use this project for your own purposes!

---

**Enjoy the beautiful UI! 🎨✨**
