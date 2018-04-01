//
//  FakeDataGenerator.swift
//  testingTinderSwipe
//
//  Created by Paulo Gonçalves on 31/03/2018.
//  Copyright © 2018 Nicky. All rights reserved.
//

import Foundation


public class FakeDataGenerator {
    
    static func generateFakeData()->[Projects]{
        var projectsList:[Projects] = [Projects]()
        
        let p1:Projects = Projects(name: "Joe Jones", uerURL: "http://www.theheadshotguy.co.uk/wp-content/uploads/2014/12/Screen-Shot-2014-12-02-at-11.14.42.png", productImage: "https://pisces.bbystatic.com/image2/BestBuy_US/images/products/5641/5641615_sd.jpg;maxHeight=640;maxWidth=550", projectName:"Marvel")
        projectsList.append(p1)
        
        let p2:Projects = Projects(name: "Angela West", uerURL: "https://www.mills.edu/uniquely-mills/students-faculty/student-profiles/images/student-profile-gabriela-mills-college.jpg", productImage: "http://news.toyark.com/wp-content/uploads/sites/4/2014/02/AVENGERS-3.75Inch-HAWKEYE-A7088-In-Pack.jpg", projectName:"Avengers")
        projectsList.append(p2)
        
        let p3:Projects = Projects(name: "Mark North", uerURL: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTpKwDji4mANkqkGncYeD8osJaScTp_SnBSKeUdVpJS3agulaJNUw", productImage: "https://www.maybang.com/v/vspfiles/photos/HOT-12-10107-2.jpg", projectName:"Avengers")
        projectsList.append(p3)
        
        let p4:Projects = Projects(name: "Jane Kim", uerURL: "https://www.attractivepartners.co.uk/wp-content/uploads/2017/06/profile.jpg", productImage: "https://images-na.ssl-images-amazon.com/images/I/91vGMg7UV3L._SY679_.jpg", projectName:"Avengers")
        projectsList.append(p4)
        
        let p5:Projects = Projects(name: "Angela West", uerURL: "https://www.mills.edu/uniquely-mills/students-faculty/student-profiles/images/student-profile-gabriela-mills-college.jpg", productImage: "https://img.purch.com/o/aHR0cDovL3d3dy5uZXdzYXJhbWEuY29tL2ltYWdlcy9pLzAwMC8wNTgvMTgzL29yaWdpbmFsL2hlcm9pYy5qcGc=", projectName:"Avengers")
        projectsList.append(p5)
        
        let p6:Projects = Projects(name: "Mark North", uerURL: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTpKwDji4mANkqkGncYeD8osJaScTp_SnBSKeUdVpJS3agulaJNUw", productImage: "http://1.bp.blogspot.com/-KdKnP8WzDtY/Tyd_QmadwII/AAAAAAAAK3Q/EwPaUtxA4Yo/s1600/Repulsor-Strike-Iron-Man-1.jpg", projectName:"Avengers")
        projectsList.append(p6)
        
        let p7:Projects = Projects(name: "Joe Jones", uerURL: "http://www.theheadshotguy.co.uk/wp-content/uploads/2014/12/Screen-Shot-2014-12-02-at-11.14.42.png", productImage: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTWByJnfhvgfM4OQiavvYw4p3zp9VIRlCek96PWopoWbeEanf_0", projectName:"Avengers")
        projectsList.append(p7)
        
        let p8:Projects = Projects(name: "Angela West", uerURL: "https://www.mills.edu/uniquely-mills/students-faculty/student-profiles/images/student-profile-gabriela-mills-college.jpg", productImage: "https://static1.nordic.pictures/4320511-thickbox_default/marvel-avenger-toy-figure-black-widow.jpg", projectName:"Avengers")
        projectsList.append(p8)
        
        let p9:Projects = Projects(name: "Angela West", uerURL: "https://www.mills.edu/uniquely-mills/students-faculty/student-profiles/images/student-profile-gabriela-mills-college.jpg", productImage: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSwTD8E1vO2Y2mXfFyCfM5dY4p9GRIiiwjEDFLrv-7XmUJEIRjN", projectName:"Avengers")
        projectsList.append(p9)
        
        let p10:Projects = Projects(name: "Angela West", uerURL: "https://www.mills.edu/uniquely-mills/students-faculty/student-profiles/images/student-profile-gabriela-mills-college.jpg", productImage: "https://www.bleedingcool.com/wp-content/uploads/2018/02/IMG_2840-600x800.jpg", projectName:"Avengers")
        projectsList.append(p10)
        
    
        
        return projectsList
    }
}








