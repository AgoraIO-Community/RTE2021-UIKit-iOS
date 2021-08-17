//
//  AgoraVideoViewController.swift
//  RTE2021_UIKit_iOS
//
//  Created by Max Cobb on 12/08/2021.
//

import UIKit

class AgoraVideoViewController: UIViewController {
    var channel: String
    var appId: String
    var token: String?

    override func viewDidLoad() {
        super.viewDidLoad()
        let messageLabel = UIButton(type: .custom, primaryAction: .none)
        messageLabel.setTitle("Add Video Here", for: .normal)
        messageLabel.setTitleColor(.label, for: .normal)
        self.view.addSubview(messageLabel)
        messageLabel.translatesAutoresizingMaskIntoConstraints = false
        messageLabel.centerYAnchor.constraint(equalTo: self.view.centerYAnchor).isActive = true
        messageLabel.centerXAnchor.constraint(equalTo: self.view.centerXAnchor).isActive = true
    }

    init(appId: String, channel: String, token: String? = nil) {
        self.channel = channel
        self.appId = appId
        self.token = token
        super.init(nibName: nil, bundle: nil)
        self.view.backgroundColor = .tertiarySystemBackground
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
    }
}

