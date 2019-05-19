import {NativeModules} from 'react-native';

const RNMinimizeApp = {
    minimizeApp : () => {
        NativeModules.RNMinimizeApp.minimizeApp();
    }
};

export default RNMinimizeApp;