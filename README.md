# react-native-minimize-app
Minimize app for React Native on Android Only.

## Installation

```bash
npm i react-native-minimize-app --save
react-native link react-native-minimize-app 
```

### Manual Installation

* In the settings.gradle
  ```	
     include ':react-native-minimize-app', ':app'
     project(':react-native-minimize-app').projectDir = new File(rootProject.projectDir, '../node_modules/react-native-minimize-app/android')
  ```
* In the build.gradle
  ```
    implementation project(':react-native-minimize-app')
  ```
* In MainApplication.java
  ```
  ```
		 