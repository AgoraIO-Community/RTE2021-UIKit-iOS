# [ARCHIVED] Agora RTE2021 iOS UIKit Example Project

**⚠️ This project is no longer maintained and has been archived.**  
Please note that this repository is now in a read-only state and will not receive any further updates or support.

The Agora UIKit's have been deprecated. We recommend updating your implementation use to the latest version of the **Agora Video SDK**: [Learn more](https://www.agora.io/en/products/video-call/) 

For documentation and support, please visit the [Agora Documentation](https://docs.agora.io/en/).

---
<p align:"center">
  <img src="https://s3.amazonaws.com/us.inevent.landing/579/header.png"/>
</p>


This is the example project shown at [RTE2021](https://rte2021.agora.io) for integrating Agora UIKit into your own application.

## Requirements

- Xcode 12
- iOS 13
- An Agora developer account (see [How to Get Started with Agora](https://www.agora.io/en/blog/how-to-get-started-with-agora?utm_source=github&utm_medium=repo&utm_campaign=RTE2021-UIKit-iOS))

## App Flow

- First the user enters a username.
- The user is shown every other user connected to Agora's Real-time Messaging network.
- On selecting a user a call request is sent.
- Once the other user accepts, the video call screen appears and the call begins.

<img align="center" height="400px" src="media/rte2021-blank-video.gif"/>

## App Dependencies

This app utilises the following Swift Packages:

- [AgoraRTM_iOS](https://github.com/AgoraIO/AgoraRTM_iOS)
- [iOS-UIKit](https://github.com/AgoraIO-Community/iOS-UIKit)
  - Sub dependency: [AgoraRtcEngine_iOS](https://github.com/AgoraIO/AgoraRtcEngine_iOS)
