# react-native-minimize
Minimize app for React Native on Android And iOS.

## Installation

```bash
npm i react-native-minimize --save
react-native link react-native-minimize
```

### Manual Installation

#### iOS
* Add RNMinimizeApp.xcoderproj into your project in the Libraries folder.
* Add the .a file on the General tab of your target under Linked Frameworks And Libraries
* Add the .a file on the Build Phases tab of your target under Link Binary With Libraries 
#### Android
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
    import com.farzadmarius.rnminimizeapp.RNMinimizeAppPackage;
    ...
    @Override
      protected List<ReactPackage> getPackages() {
        return Arrays.<ReactPackage>asList(
          ...
          new RNMinimizeAppPackage()
          ...
        );
      }
    ...
  ```
  
## Usage		
```javascript
    import RNMinimizeApp from 'react-native-minimize';
    ...
    RNMinimizeApp.minimizeApp();
    ...
```

## Tags

* React Native
* Java Script
* NodeJs
* Minimize
* iOS
* Android
* Hide
* Background

## Support
* farzad.zare@live.com