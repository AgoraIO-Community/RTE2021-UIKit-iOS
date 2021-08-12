//
//  AgoraVideoViewController.swift
//  RTE2021_UIKit_iOS
//
//  Created by Max Cobb on 12/08/2021.
//

import UIKit
import AgoraUIKit_iOS

class AgoraVideoViewController: UIViewController {
    var channel: String
    var appId: String
    var token: String?
    var onDoneBlock: (() -> Void)?
    var agoraVideoView: AgoraVideoViewer?
    init(appId: String, channel: String, token: String? = nil) {
        self.channel = channel
        self.appId = appId
        self.token = token
        super.init(nibName: nil, bundle: nil)
        self.view.backgroundColor = .tertiarySystemBackground
    }

    override func viewDidLoad() {
        super.viewDidLoad()

//        let agoraView = AgoraVideoViewer(connectionData: AgoraConnectionData(appId: appId, appToken: token), style: .grid)
//        agoraView.fills(view: self.view)
//
//        agoraView.join(channel: channel)
//        self.agoraVideoView = agoraView
    }
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        self.agoraVideoView?.exit()
    }

}

