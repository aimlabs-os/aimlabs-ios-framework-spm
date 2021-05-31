public class AMLFrameworkSPM {
    var text = "Hello, World!"
    
    public class func yourName(name : String) {
        consoleLog(name : name)
    }
    
    class func consoleLog(name: String) {
        print("********************")
        print("Welcome SPM \(name)!!")
        print("********************")
    }
}
