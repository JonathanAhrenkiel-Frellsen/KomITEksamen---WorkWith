//
//  YourProfileViewController.swift
//  KomITEksamen
//
//  Created by Jonathans Macbook Pro on 21/04/2017.
//  Copyright © 2017 skycode. All rights reserved.
//

import UIKit
import EventKit

class YourProfileViewController: UIViewController, UIScrollViewDelegate {
    @IBOutlet weak var scrollView: UIScrollView!

    override func viewDidLoad() {
        let eventStore : EKEventStore = EKEventStore()
        
        // 'EKEntityTypeReminder' or 'EKEntityTypeEvent'
        
//        eventStore.requestAccess(to: .event) { (granted, error) in
//            
//            if (granted) && (error == nil) {
//                print("granted \(granted)")
//                print("error \(error)")
//                
//                let event:EKEvent = EKEvent(eventStore: eventStore)
//                
//                event.title = "Test Title"
//                event.startDate = Date()
//                event.endDate = Date()
//                event.notes = "This is a note"
//                event.calendar = eventStore.defaultCalendarForNewEvents
//                do {
//                    try eventStore.save(event, span: .thisEvent)
//                } catch let error as NSError {
//                    print("failed to save event with error : \(error)")
//                }
//                print("Saved Event")
//            }
//            else{
//                
//                print("failed to save event with error : \(error) or access not granted")
//            }
//        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resorces that can be recreated.
    }
}
