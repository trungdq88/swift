import Cocoa

class InputMethod : NSObject {

    let CONTROL_CHAR: [UniChar: [UniChar: UniChar]] = [
        g("/"): [
            g("u"): g("ú"),
            g("ù"): g("ú"),
            g("ủ"): g("ú"),
            g("ũ"): g("ú"),
            g("ụ"): g("ú"),

            g("ư"): g("ứ"),
            g("ừ"): g("ứ"),
            g("ử"): g("ứ"),
            g("ữ"): g("ứ"),
            g("ự"): g("ứ"),

            g("e"): g("é"),
            g("è"): g("é"),
            g("ẻ"): g("é"),
            g("ẽ"): g("é"),
            g("ẹ"): g("é"),

            g("ê"): g("ế"),
            g("ề"): g("ế"),
            g("ể"): g("ế"),
            g("ễ"): g("ế"),
            g("ệ"): g("ế"),

            g("o"): g("ó"),
            g("ò"): g("ó"),
            g("ỏ"): g("ó"),
            g("õ"): g("ó"),
            g("ọ"): g("ó"),

            g("ô"): g("ố"),
            g("ồ"): g("ố"),
            g("ổ"): g("ố"),
            g("ỗ"): g("ố"),
            g("ộ"): g("ố"),

            g("ơ"): g("ớ"),
            g("ờ"): g("ớ"),
            g("ở"): g("ớ"),
            g("ỡ"): g("ớ"),
            g("ợ"): g("ớ"),

            g("a"): g("á"),
            g("à"): g("á"),
            g("ả"): g("á"),
            g("ã"): g("á"),
            g("ạ"): g("á"),

            g("ă"): g("ắ"),
            g("ằ"): g("ắ"),
            g("ẳ"): g("ắ"),
            g("ẵ"): g("ắ"),
            g("ặ"): g("ắ"),

            g("â"): g("ấ"),
            g("ầ"): g("ấ"),
            g("ẩ"): g("ấ"),
            g("ẫ"): g("ấ"),
            g("ậ"): g("ấ"),

            g("i"): g("í"),
            g("ì"): g("í"),
            g("ỉ"): g("í"),
            g("ĩ"): g("í"),
            g("ị"): g("í"),

            g("y"): g("ý"),
            g("ỳ"): g("ý"),
            g("ỷ"): g("ý"),
            g("ỹ"): g("ý"),
            g("ỵ"): g("ý"),
        ]
    ]

    override init() {
        super.init()

        // CONTROL_CHAR["s"] = [:]
        // CONTROL_CHAR["s"]["a"] = "á"
        // CONTROL_CHAR["s"]["o"] = "ó"
    }

    func getControlMap(char: UniChar) -> [UniChar: UniChar]? {
        return CONTROL_CHAR[char];
    }

}
