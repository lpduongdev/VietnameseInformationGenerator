//
//  VietnameseGenerator.swift
//  Vietnamese Information Generator
//
//  Created by Rain on 01/08/2022.
//

import Foundation

class NameGenerator {
    private var lName, fNameMale, cNameMale, cNameFemale, fNameFemale:Array<String>
    init() {
        lName = Array<String>(arrayLiteral: "Trần","Đào","Đinh","Đỗ","Lê","Lưu","Nguyễn","Phạm","Phùng","Tô","Tạ","Hải","Thị","Hoàng","Trương","Tống","Cao","Trịnh","Vũ","Thái","Bùi","Chu","Nông","Phi","Hà","Lộc","Ngô","Đàm","Vương","Dương","Đồng","Tuấn","Mai","Lương","Bế","Cung","Phương","Đặng","Triệu","Bạch","Từ","Khuất","Mạc","Dư","Hạ","Quách");
         
        
        fNameMale = Array<String>(arrayLiteral: "An","Anh","Bắc","Bách","Bình","Châu","Cương","Cường","Dũng","Dương","Duy","Giang","Hải","Hiếu","Hòa","Hoạt","Hưng","Huy","Khanh","Khánh","Kiên","Kim","Lâm","Linh","Lương","Minh","Nam","Ngọc","Nhật","Quân","Sơn","Tâm","Tấn","Thắng","Thanh","Thành","Trường","Tú","Tuấn","Tuyến","Tuyền")

        fNameFemale = Array<String>(arrayLiteral: "An","Anh","Ánh","Bích","Bình","Châu","Chi","Diễm","Diệu","Dương","Duyên","Giang","Hà","Hải","Hân","Hằng","Hạnh","Hiền","Hiếu","Hoa","Hòa","Hoài","Hoạt","Hồng","Huế","Huệ","Hương","Hường","Huyền","Kim","Lan","Lệ","Liên","Linh","Loan","Lương","Ly","Mai","My","Mỹ","Nga","Ngân","Ngát","Ngọc","Nguyệt","Nhi","Như","Nhung","Oanh","Phương","Quỳnh","Tâm","Thanh","Thảo","Thoa","Thu","Thư","Thuý","Thuỳ","Thủy","Tiên","Trà","Trâm","Trang","Tuyến","Tuyết","Vân","Vi","Vy","Xuân","Yến")

        cNameMale = Array<String>(arrayLiteral:
            "Minh","Hoàng","Trần","Anh","Tuấn","Tùng","Đức","Bảo","Mai","Duy","Tiến","Thùy","Quang","Vũ","Quý","Đăng","Khánh","Hùng","Phú","Thiên","Nhật","Giang","Dương","Bùi")

        cNameFemale = Array(arrayLiteral: "Ngọc","Xuân","Trần","Hồng","Hà","Quỳnh","Lan","Thảo","Huệ","Bảo","Mai","Thùy","Ánh","Thu","Hương","Linh","Phương","Trang","Thanh","Mỹ","Nguyễn","Diệu","Võ","Sao","Nguyệt","Hải","Yến","Kim","Lê","Như","Diễm","Dương","Lương","Bùi","Thủy","Huyền")
    }
    
    func generateMale() -> String {
        var name:String = ""
        name = lName[Int.random(in: 0..<lName.count)] + " " + cNameMale[Int.random(in: 0..<cNameMale.count)] + " " + fNameMale[Int.random(in: 0..<fNameMale.count)]
        return name
    }
    
    func generateFemale() -> String {
        var name:String = ""
        name = lName[Int.random(in: 0..<lName.count)] + " " + cNameFemale[Int.random(in: 0..<cNameFemale.count)] + " " + fNameFemale[Int.random(in: 0..<fNameFemale.count)]
        return name
    }
}
