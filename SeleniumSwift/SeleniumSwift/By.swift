class By {
    var locationStrategy: String?
    var value: String?
    
    init() {
        
    }
    
    init(locationStrategy:String, value:String) {
        self.locationStrategy = locationStrategy;
        self.value = value;
    }
    
    class func accessibilityId (accessibilityId:String) -> By {
        return By(locationStrategy: "accessibility id", value: accessibilityId);
    }
    
    class func androidUIAutomator (androidUIAutomator:String) -> By {
        return By(locationStrategy: "-android uiautomator", value: androidUIAutomator);
    }
    
    class func className (className:String) -> By {
        return By(locationStrategy: "class name", value: className);
    }
    
    class func cssSelector (cssSelector:String) -> By {
        return By(locationStrategy: "css selector", value: cssSelector);
    }
    
    class func id (id:String) -> By {
        return By(locationStrategy: "id", value: id);
    }
    
    class func iOSUIAutomation (iOSUIAutomation:String) -> By {
        return By(locationStrategy: "-ios uiautomation", value: iOSUIAutomation);
    }
    
    class func linkText (linkText:String) -> By {
        return By(locationStrategy: "link text", value: linkText);
    }
    
    class func name (name:String) -> By {
        return By(locationStrategy: "name", value: name);
    }
    
    class func partialLinkText (partialLinkText:String) -> By {
        return By(locationStrategy: "partial link text", value: partialLinkText);
    }
    
    class func tagName (tagName:String) -> By {
        return By(locationStrategy: "tag name", value: tagName);
    }
    
    class func xPath (xPath:String) -> By {
        return By(locationStrategy: "xpath", value: xPath);
    }
    
}