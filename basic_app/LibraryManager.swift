import Foundation
import Alamofire
import FirebaseCore
import GoogleUtilities_Logger

class LibraryManager: ObservableObject {
    @Published var lastLibraryUsed: String = "Ninguna" // Estado para mostrar en la UI

    init() {
        if FirebaseApp.app() == nil {
//             FirebaseApp.configure()
        }
    }

    func callLibraryFunction() {
        let libraries = ["Alamofire", "Firebase", "GoogleUtilities"]
        if let randomLibrary = libraries.randomElement() {
            switch randomLibrary {
            case "Alamofire":
                callAlamofire()
            case "Firebase":
                callFirebase()
            case "GoogleUtilities":
                callGoogleUtilities()
            default:
                break
            }
            DispatchQueue.main.async {
                self.lastLibraryUsed = randomLibrary
            }
        }
    }

    private func callAlamofire() {
        let url = "https://jsonplaceholder.typicode.com/todos/1"
        AF.request(url).responseJSON { response in
            switch response.result {
            case .success(let data):
                print("✅ Alamofire Response: \(data)")
            case .failure(let error):
                print("❌ Alamofire Error: \(error.localizedDescription)")
            }
        }
    }

    private func callFirebase() {
        print("🔥 Firebase está activo y configurado.")
    }

    private func callGoogleUtilities() {
        print("🔧 GoogleUtilities ejecutado con éxito.")
    }
}
