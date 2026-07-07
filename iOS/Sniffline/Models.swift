import Foundation

struct WalkRoute: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var date: Date = Date()
    var routeName: String
    var reactionNote: String

    init(id: UUID = UUID(), date: Date = Date(), routeName: String, reactionNote: String) {
        self.id = id
        self.date = date
        self.routeName = routeName
        self.reactionNote = reactionNote
    }
}

struct AppSettings: Codable, Equatable {
    var remindersEnabled: Bool = true
    var iCloudSyncEnabled: Bool = false
    var hapticsEnabled: Bool = true
}
