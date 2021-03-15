//
//  ViewController.swift
//  NoticeView
//
//  Created by Mohamed Korany on 3/12/21.
//  Copyright © 2021 Mohamed Korany. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    DispatchQueue.main.asyncAfter(deadline:  DispatchTime.now() + 2) {
      self.showNoticeView()
    }
  }
  
  func showNoticeView() {
    var noticePresenter = ServiceLocator.noticePresenter
       noticePresenter.presentingViewController = self
       let notice = Notice(title: "This is a notice message", actionTitle: "Dismiss", actionHandler: doSomthingWhenTapOnNoticeViewHandler)

       noticePresenter.enqueue(notice: notice)
  }
  
  func doSomthingWhenTapOnNoticeViewHandler() {
    print("done")
  }
}


