import ArrowKit
import MarathonCore

struct MarathonArrow: Arrow {
    let arrow: String
    let help: String?
    let run: String
    let cachePath: String?

    public func fire(archerfile _: Archerfile, arguments: [String]) throws {
        try Marathon.run(
            with: ["marathon", "run", run] + arguments,
            folderPath: cachePath ?? ".archery/marathon",
            printFunction: { print($0.dropLast()) }
        )
    }
}

MarathonArrow.fire()
