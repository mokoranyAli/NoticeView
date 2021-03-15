//
//  NoticePresenter.swift
//  NoticeView
//
//  Created by Mohamed Korany on 3/12/21.
//  Copyright © 2021 Mohamed Korany. All rights reserved.
//

import Foundation
import UIKit

/// Abstracts the In-App Notifications Presenter
///
protocol NoticePresenter {
  
  /// Enqueues the specified Notice for display.
  ///
  func enqueue(notice: Notice)
  
  /// UIViewController to be used as Notice(s) Presenter
  ///
  var presentingViewController: UIViewController? { get set }
}
