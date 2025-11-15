# Kinetic Fit - Decompiled APK

This repository contains the decompiled source code of the Kinetic Fit Android application.

## 📱 Project Information

- **Package Name**: `com.kinetic.fit`
- **Version**: 1.4.23 (versionCode: 220)
- **Original APK**: `kinetic-fit.apk`
- **Min SDK Version**: 21 (Android 5.0 Lollipop)
- **Target SDK Version**: 28 (Android 9.0 Pie)
- **Decompiled Using**: apktool 2.7.0

## 📂 Project Structure

```
kinetic-fit/
├── AndroidManifest.xml          # Application manifest
├── apktool.yml                  # Apktool configuration
├── res/                         # Android resources (layouts, drawables, values)
├── smali/                       # Dalvik bytecode (smali format)
├── smali_classes2/              # Additional Dalvik bytecode classes
├── smali_classes3/              # Additional Dalvik bytecode classes
├── lib/                         # Native libraries (JNI)
│   ├── arm64-v8a/
│   ├── armeabi-v7a/
│   ├── mips/
│   ├── x86/
│   └── x86_64/
├── assets/                      # Raw asset files
├── kotlin/                      # Kotlin metadata files
├── META-INF/                    # Metadata and service definitions
└── original/                    # Original manifest and metadata
```

## 🔧 Requirements

To work with this decompiled APK, you'll need:

- **Java Development Kit (JDK)** 8 or higher
- **Android SDK** with platform-tools
- **Apktool** 2.7.0 or compatible version
- **Build tools** for Android SDK 28

## 🛠️ Rebuilding the APK

If you need to rebuild the APK from this decompiled source:

```bash
# Install apktool (if not already installed)
# Download from: https://ibotpeaches.github.io/Apktool/

# Build APK
apktool b kinetic-fit -o kinetic-fit-rebuilt.apk

# Sign the APK (optional, but required for installation)
jarsigner -verbose -sigalg SHA1withRSA -digestalg SHA1 -keystore my-release-key.keystore kinetic-fit-rebuilt.apk alias_name

# Align the APK (optional but recommended)
zipalign -v 4 kinetic-fit-rebuilt.apk kinetic-fit-aligned.apk
```

## 🔓 Login Bypass Modifications

This repository includes modifications to bypass the login requirement, as the original company has defunct and authentication servers are no longer available. These changes allow the app to function without requiring server-side authentication.

### Modifications Made

#### 1. Login Dispatch Activity (`smali_classes2/com/kinetic/fit/ui/login/LoginDispathActivity.smali`)
- **Modified `runDispatch()` method**: Now bypasses both login and synchronization screens
- **Added `getRootIntent()` method**: Creates intent to directly launch RootActivity
- **Result**: App launches directly to the main interface, skipping authentication

#### 2. Profile Class (`smali_classes2/com/kinetic/fit/data/realm_objects/Profile.smali`)
- **Modified `current()` method**: Automatically creates a mock "admin" user profile if none exists in the Realm database
  - Creates profile with username: "admin"
  - Email: "admin@kinetic.fit"
  - Session token: "admin-token"
- **Modified `getCurrentName()` method**: Returns "admin" as default when no profile exists
- **Modified `getMainEmail()` method**: Returns "admin@kinetic.fit" as default when no profile exists

### How It Works

1. On app launch, `LoginDispathActivity` is the entry point
2. Instead of checking for authentication and routing to login or sync screens, it now directly navigates to `RootActivity`
3. When the app queries for user profile information:
   - If no profile exists in the Realm database, an admin profile is automatically created
   - Profile getter methods return admin values as fallbacks
4. User profile synchronization is bypassed entirely

### Admin User Profile

The bypass creates a pseudo-user profile with the following details:
- **Name**: admin
- **Email**: admin@kinetic.fit
- **Username**: admin@kinetic.fit
- **Object ID**: admin
- **Session Token**: admin-token

### Important Notes

- ⚠️ These modifications are **for educational/research purposes only**
- ⚠️ The modifications allow offline use of the app since authentication servers are unavailable
- ⚠️ User profile synchronization functionality has been disabled
- ⚠️ Some features that require server-side authentication may not work

### Rebuilding with Bypass

The modifications are already in the smali files. Simply rebuild the APK as described in the "Rebuilding the APK" section above.

## 📋 Features

Based on the manifest and code structure, this application includes:

- **Fitness Tracking**: Activity and workout tracking
- **Bluetooth LE Support**: Device connectivity (requires BLE hardware)
- **Google Play Services Integration**: Maps, location, fitness APIs
- **Cloud Sync**: Data synchronization services
- **Cast Support**: Google Cast integration
- **Zendesk Integration**: Customer support
- **Crashlytics**: Crash reporting via Fabric

## ⚠️ Legal Notice

This decompiled source code is provided for **educational and research purposes only**. 

- **Do not** redistribute the original application or modified versions without proper authorization
- **Respect** the original developer's intellectual property rights
- **Do not** use this code for commercial purposes without licensing
- **Comply** with the original application's terms of service and license agreements

The decompilation and analysis of Android applications should only be performed on:
- Applications you own
- Applications you have explicit permission to reverse engineer
- Applications for security research with proper authorization

## 🔐 Permissions

This application requests the following permissions:

- Location (coarse)
- Internet
- Bluetooth & Bluetooth Admin
- External Storage (read/write)
- Network State
- Wake Lock
- Vibration
- Accounts
- Foreground Service
- Billing (in-app purchases)

## 📚 Libraries & Dependencies

The application uses several libraries including:

- **AndroidX** libraries (AppCompat, Material Design, etc.)
- **Google Play Services** (Fitness, Maps, Location, etc.)
- **Retrofit** & **OkHttp** for networking
- **Dagger** for dependency injection
- **Kotlin** standard library
- **Crashlytics** for crash reporting
- **Zendesk** for customer support

## 🤝 Contributing

This is a decompiled project. Contributions that improve documentation, analysis, or educational value are welcome. However, please ensure any contributions comply with legal and ethical guidelines.

## 📄 License

This repository contains decompiled code from a proprietary application. The original application's license terms apply. This repository is for educational purposes only.

---

**Disclaimer**: This repository does not claim ownership of the original application or its code. All rights belong to the original developers and publishers.
