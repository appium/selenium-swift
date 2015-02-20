class Status {
    var buildVersion: String?
    var buildRevision: String?
    var buildTime: String?
    var osArchitecture: String?
    var osName: String?
    var osVersion: String?
    
    init() {
    }
    
    init(props: Dictionary<String,AnyObject>) {
        let value = props["value"] as Dictionary<String, AnyObject>;
        
        let build = value["build"] as Dictionary<String, String>;
        self.buildVersion = build["version"];
        self.buildRevision = build["revision"];
        self.buildTime = build["time"];
        
        let os = value["os"] as Dictionary<String, String>;
        self.osArchitecture = build["arch"];
        self.osName = build["name"];
        self.osVersion = build["version"];
    }
    
}