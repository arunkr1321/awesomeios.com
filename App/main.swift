import Vapor
import VaporStencil

let app = Application()

app.get("/") { request in
	do {
		return try View(path: "index.html")
	} catch _ {
		return "Something went wrong."
	}
}

print("Visit http://localhost:8080")

app.providers.append(VaporStencil.Provider) // Adds support for stencil rendering for all .stencil views)
app.middleware.append(SampleMiddleware)
app.start(port: 8080)
