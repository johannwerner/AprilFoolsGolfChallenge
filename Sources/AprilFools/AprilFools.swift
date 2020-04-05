func validateDate(s :String) -> Int {
    let mm = Int(s.suffix(4).prefix(2))!
    switch mm {
    case 0,13...:
        return 0
    case _:
    switch Int(s.prefix(2))! {
    case 1...28:
        return 1
    case 29, 30:
        return Int(s.suffix(4))! % 4 == 0 && mm == 2 ? 0: 1
    case 31:
        return mm == 4 || mm == 6 || mm == 9 || mm == 11 ? 1: 0
    case _:
        return 0
    }
  }
}

func v(s:String)->Int{let m=Int(s.suffix(4).prefix(2))!;switch m{case 0,13...:return 0;case _:switch Int(s.prefix(2))!{case 1...28:return 1;case 29,30:return Int(s.suffix(4))!%4==0&&m==2 ?0:1;case 31:return m==4||m==6||m==9||m==11 ?1:0;case _:return 0}}}
