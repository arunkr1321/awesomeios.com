import Vapor

let app = Application()
app.get("/") { request in
    return try app.view("index.html")
}
app.start(port: 8080)
