//
//  ServiceLocator.swift
//  NoticeView
//
//  Created by Mohamed Korany on 3/12/21.
//  Copyright © 2021 Mohamed Korany. All rights reserved.
//

import Foundation
/// Provides global dependencies.
///
final class ServiceLocator {
  
  // MARK: - Private properties
  
  /// In-App Notifications Presenter
  ///
  private static var _noticePresenter: NoticePresenter = DefaultNoticePresenter()


  
  /// Provides the access point to the NoticePresenter.
  /// - Returns: An implementation of the NoticePresenter protocol. It defaults to DefaultNoticePresenter
  static var noticePresenter: NoticePresenter {
      return _noticePresenter
  }
}
    

