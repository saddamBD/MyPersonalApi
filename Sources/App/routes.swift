import Vapor

/// Register your application's routes here.
public func routes(_ router: Router) throws {
   
    
    // Basic "Hello, world!" example
    router.get("hello") { req in
        return "Hello, world!"
    }
    
    let employController = employeeController()
    router.get("info", use: employController.index)
    //router.post("info", use: employController.create)

}
