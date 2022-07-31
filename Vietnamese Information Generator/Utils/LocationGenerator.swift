//
//  DateGenerator.swift
//  Vietnamese Information Generator
//
//  Created by Rain on 01/08/2022.
//

import Foundation

class LocationGenerator {
    func getLocation(number:Int) -> Location {
        switch (number) {
        case 1:
            return Location(id:  1, name: "Hà Nội", zipCode: "100000")
            
        case 2:
            return Location(id: 2, name: "Hà Giang", zipCode: "310000")
            
        case 3:
            return Location(id: 4, name: "Cao Bằng", zipCode: "270000")
            
        case 4:
            return Location(id: 6, name: "Bắc Kạn", zipCode: "960000")
            
        case 5:
            return Location(id: 8, name: "Tuyên Quang", zipCode: "300000")
            
        case 6:
            return Location(id: 10, name: "Lào Cai", zipCode: "330000")
            
        case 7:
            return Location(id: 11, name: "Điện Biên", zipCode: "380000")
            
        case 8:
            return Location(id: 12, name: "Lai Châu", zipCode: "390000")
            
        case 9:
            return Location(id: 14, name: "Sơn La", zipCode: "360000")
            
        case 10:
            return Location(id: 15, name: "Yên Bái", zipCode: "320000")
            
        case 11:
            return Location(id: 17, name: "Hòa Bình", zipCode: "350000")
            
        case 12:
            return Location(id: 19, name: "Thái Nguyên", zipCode: "250000")
            
        case 13:
            return Location(id: 20, name: "Lạng Sơn", zipCode: "240000")
            
        case 14:
            return Location(id: 22, name: "Quảng Ninh", zipCode: "200000")
            
        case 15:
            return Location(id: 24, name: "Bắc Giang", zipCode: "220000")
            
        case 16:
            return Location(id: 25, name: "Phú Thọ", zipCode: "290000")
            
        case 17:
            return Location(id: 26, name: "Vĩnh Phúc", zipCode: "280000")
            
        case 18:
            return Location(id: 27, name: "Bắc Ninh", zipCode: "790000")
            
        case 19:
            return Location(id: 30, name: "Hải Dương", zipCode: "170000")
            
        case 20:
            return Location(id: 31, name: "Hải Phòng", zipCode: "180000")
            
        case 21:
            return Location(id: 33, name: "Hưng Yên", zipCode: "160000")
            
        case 22:
            return Location(id: 34, name: "Thái Bình", zipCode: "410000")
            
        case 23:
            return Location(id: 35, name: "Hà Nam", zipCode: "400000")
            
        case 24:
            return Location(id: 36, name: "Nam Định", zipCode: "420000")
            
        case 25:
            return Location(id: 37, name: "Ninh Bình", zipCode: "430000")
            
        case 26:
            return Location(id: 38, name: "Thanh Hóa", zipCode: "440000")
            
        case 27:
            return Location(id: 40, name: "Nghệ An", zipCode: "460000")
            
        case 28:
            return Location(id: 42, name: "Hà Tĩnh", zipCode: "480000")
            
        case 29:
            return Location(id: 44, name: "Quảng Bình", zipCode: "510000")
            
        case 30:
            return Location(id: 45, name: "Quảng Trị", zipCode: "520000")
            
        case 31:
            return Location(id: 46, name: "Thừa Thiên Huế", zipCode: "530000")
            
        case 32:
            return Location(id: 48, name: "Đà Nẵng", zipCode: "550000")
            
        case 33:
            return Location(id: 49, name: "Quảng Nam", zipCode: "560000")
            
        case 34:
            return Location(id: 51, name: "Quảng Ngãi", zipCode: "570000")
            
        case 35:
            return Location(id: 52, name: "Bình Định", zipCode: "820000")
            
        case 36:
            return Location(id: 54, name: "Phú Yên", zipCode: "620000")
            
        case 37:
            return Location(id: 56, name: "Khánh Hòa", zipCode: "650000")
            
        case 38:
            return Location(id: 58, name: "Ninh Thuận", zipCode: "660000")
            
        case 39:
            return Location(id: 60, name: "Bình Thuận", zipCode: "800000")
            
        case 40:
            return Location(id: 62, name: "Kon Tum", zipCode: "580000")
            
        case 41:
            return Location(id: 64, name: "Gia Lai", zipCode: "600000")
            
        case 42:
            return Location(id: 66, name: "Đắk Lắk", zipCode: "630000")
            
        case 43:
            return Location(id: 67, name: "Đắk Nông", zipCode: "640000")
            
        case 44:
            return Location(id: 68, name: "Lâm Đồng", zipCode: "670000")
            
        case 45:
            return Location(id: 70, name: "Bình Phước", zipCode: "830000")
            
        case 46:
            return Location(id: 72, name: "Tây Ninh", zipCode: "840000")
            
        case 47:
            return Location(id: 74, name: "Bình Dương", zipCode: "590000")
            
        case 48:
            return Location(id: 75, name: "Đồng Nai", zipCode: "810000")
            
        case 49:
            return Location(id: 77, name: "Bà Rịa - Vũng Tàu", zipCode: "790000")
            
        case 50:
            return Location(id: 79, name: "Hồ Chí Minh", zipCode: "700000")
            
        case 51:
            return Location(id: 80, name: "Long An", zipCode: "850000")
            
        case 52:
            return Location(id: 82, name: "Tiền Giang", zipCode: "860000")
            
        case 53:
            return Location(id: 83, name: "Bến Tre", zipCode: "930000")
            
        case 54:
            return Location(id: 84, name: "Trà Vinh", zipCode: "940000")
            
        case 55:
            return Location(id: 86, name: "Vĩnh Long", zipCode: "890000")
            
        case 56:
            return Location(id: 87, name: "Đồng Tháp", zipCode: "870000")
            
        case 57:
            return Location(id: 89, name: "An Giang", zipCode: "880000")
            
        case 58:
            return Location(id: 91, name: "Kiên Giang", zipCode: "920000")
            
        case 59:
            return Location(id: 92, name: "Cần Thơ", zipCode: "900000")
            
        case 60:
            return Location(id: 93, name: "Hậu Giang", zipCode: "910000")
            
        case 61:
            return Location(id: 94, name: "Sóc Trăng", zipCode: "950000")
            
        case 62:
            return Location(id: 95, name: "Bạc Liêu", zipCode: "260000")
            
        case 63:
            return Location(id: 96, name: "Cà Mau", zipCode: "970000")
            
        default:
            // DO NOTHING
            break
        }
        return Location(id:  1, name: "Hà Nội", zipCode: "100000")
    }
}
