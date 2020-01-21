
import FirebaseAuth
import Foundation
import Firebase


final class UserSession {
    public func getCurrentUser() -> User? {
        return Auth.auth().currentUser
    }
}
