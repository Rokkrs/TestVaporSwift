import Vapor

func routes(_ app: Application) throws {
    app.get { req async in
        "It works!"
    }

    app.get("hello") { req async -> String in
        "Hello, world!"
    }
    
    app.get("chat") { req async -> Message in
        let msg = Message(id: UUID(), username: "@twostraws", content: "Hello, Oskar from Chat!", date: Date())
        return msg
    }
}
