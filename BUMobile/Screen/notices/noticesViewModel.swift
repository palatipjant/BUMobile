//
//  noticesViewModel.swift
//  BUMobile
//
//  Created by Palatip Jantawong on 1/3/2567 BE.
//

import Foundation

struct notice: Codable, Identifiable{
    var id = UUID()
    let title: String
    let content: String
    let createdAt: String
}

class mockdata_notices {
    static let notices_list = [
        notice(title: "ตามที่มหาวิทยาลัยกรุงเทพ ได้ปรับเปลี่ยนวิธีการเรียนการสอนเป็นแบบออนไลน์ กรณีที่นักศึกษา มีปัญหาในด้านการใช้งานระบบสารสนเทศสำหรับการเรียนการสอนออนไลน์สามารถติดต่อได้ที่ Line@BU IT Support https://lin.ee/fLXcdT6",
               content: "ตามที่มหาวิทยาลัยกรุงเทพ ได้ปรับเปลี่ยนวิธีการเรียนการสอนเป็นแบบออนไลน์ กรณีที่นักศึกษา มีปัญหาในด้านการใช้งานระบบสารสนเทศสำหรับการเรียนการสอนออนไลน์สามารถติดต่อได้ที่ Line@BU IT Support https://lin.ee/fLXcdT6",
               createdAt: "17/03/2023 13:13"),
                                 notice(title: "ประกาศมหาวิทยาลัยกรุงเทพ ที่ 14/2563 ประกาศเรื่อง มาตรการป้องกันการแพร่ระบาดของโรคติดเชื้อไวรัสโคโรนา 2019 หรือโรคโควิด 19 (Coronavirus Disease 2019 : COVID-19) https://www.bu.ac.th/th/bu-magazine/view/509/",
                                        content: "ประกาศมหาวิทยาลัยกรุงเทพ ที่ 14/2563 ประกาศเรื่อง มาตรการป้องกันการแพร่ระบาดของโรคติดเชื้อไวรัสโคโรนา 2019 หรือโรคโควิด 19 (Coronavirus Disease 2019 : COVID-19) https://www.bu.ac.th/th/bu-magazine/view/509/",
                                        createdAt: "13/03/2023 19:45"),
                                 notice(title: "ประกาศมหาวิทยาลัยกรุงเทพ ที่ 14/2563 ประกาศเรื่อง มาตรการป้องกันการแพร่ระบาดของโรคติดเชื้อไวรัสโคโรนา 2019 หรือโรคโควิด 19 (Coronavirus Disease 2019 : COVID-19) https://www.bu.ac.th/th/bu-magazine/view/509/",
                                        content: "ประกาศมหาวิทยาลัยกรุงเทพ ที่ 14/2563 ประกาศเรื่อง มาตรการป้องกันการแพร่ระบาดของโรคติดเชื้อไวรัสโคโรนา 2019 หรือโรคโควิด 19 (Coronavirus Disease 2019 : COVID-19) https://www.bu.ac.th/th/bu-magazine/view/509/",
                                        createdAt: "13/03/2023 19:45"),
                                 notice(title: "ตามที่มหาวิทยาลัยกรุงเทพ ได้ปรับเปลี่ยนวิธีการเรียนการสอนเป็นแบบออนไลน์ กรณีที่นักศึกษา มีปัญหาในด้านการใช้งานระบบสารสนเทศสำหรับการเรียนการสอนออนไลน์สามารถติดต่อได้ที่ Line@BU IT Support https://lin.ee/fLXcdT6",
                                        content: "ตามที่มหาวิทยาลัยกรุงเทพ ได้ปรับเปลี่ยนวิธีการเรียนการสอนเป็นแบบออนไลน์ กรณีที่นักศึกษา มีปัญหาในด้านการใช้งานระบบสารสนเทศสำหรับการเรียนการสอนออนไลน์สามารถติดต่อได้ที่ Line@BU IT Support https://lin.ee/fLXcdT6",
                                        createdAt: "17/03/2023 13:13")
    ]
    
    static let notices_sampler = notice(title: "ประกาศมหาวิทยาลัยกรุงเทพ ที่ 14/2563 ประกาศเรื่อง มาตรการป้องกันการแพร่ระบาดของโรคติดเชื้อไวรัสโคโรนา 2019 หรือโรคโควิด 19 (Coronavirus Disease 2019 : COVID-19) https://www.bu.ac.th/th/bu-magazine/view/509/",
                      content: "ประกาศมหาวิทยาลัยกรุงเทพ ที่ 14/2563 ประกาศเรื่อง มาตรการป้องกันการแพร่ระบาดของโรคติดเชื้อไวรัสโคโรนา 2019 หรือโรคโควิด 19 (Coronavirus Disease 2019 : COVID-19) https://www.bu.ac.th/th/bu-magazine/view/509/",
                      createdAt: "13/03/2023 19:45")
}
