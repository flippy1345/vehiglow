# VehiGlow - Ambient Light Controller for Mazda LED Kit

About this Android App

- Android 14 API 34
- Mobile View
- Android Auto View
- React Native
- Tailwind (NativeWind)

## Getting Started

>**Note**: Make sure you have completed the [React Native - Environment Setup](https://reactnative.dev/docs/environment-setup) instructions till "Creating a new application" step, before proceeding.

## Step 1: Setup

To install dependencies related to WSL2 :
>**Note**: If you're **not** using zsh check the [setup-android-sdk.sh](./setup-android-sdk.sh) before running the following command.

```bash
npm run setup
```

## Step 2: Start the Metro Server

First, you will need to start **Metro**, the JavaScript _bundler_ that ships _with_ React Native.

To start Metro, run the following command from the _root_ of your React Native project:

```bash
npm start
```

## Step 3: Start your Application

Let Metro Bundler run in its _own_ terminal. Open a _new_ terminal from the _root_ of your React Native project. Run the following command to start your _Android_ or _iOS_ app:

### Debug

```bash
npm run debug
```

### Build

```bash
npm run build
```

## Step 3: Modifying your App

Now that you have successfully run the app, let's modify it.

1. Open `App.tsx` in your text editor of choice and edit some lines.
2. Press the <kbd>R</kbd> key twice or select **"Reload"** from the **Developer Menu** (<kbd>Ctrl</kbd> + <kbd>M</kbd> (on Window and Linux) to see your changes!

## Resources used to develop this app

- [React Native WSL2 Development](https://gist.github.com/piouson/5462853014b6b89f417a1b174254ea19#install-tools-in-windows)
- [ReactNativeArduinoBLE](https://github.com/palmmaximilian/ReactNativeArduinoBLE)
- [React Native Android Auto](https://birkir.dev/react-native-carplay/AndroidAuto#usage)
- [Android Auto](https://medium.com/@loicteyssier/bring-your-android-app-into-your-car-part-1-what-you-should-know-9bc961b94df1)
- [NativeWind](https://www.nativewind.dev/)

## Learn More

To learn more about React Native, take a look at the following resources:

- [React Native Website](https://reactnative.dev) - learn more about React Native.
- [Getting Started](https://reactnative.dev/docs/environment-setup) - an **overview** of React Native and how setup your environment.
- [Learn the Basics](https://reactnative.dev/docs/getting-started) - a **guided tour** of the React Native **basics**.
- [Blog](https://reactnative.dev/blog) - read the latest official React Native **Blog** posts.
- [`@facebook/react-native`](https://github.com/facebook/react-native) - the Open Source; GitHub **repository** for React Native.
