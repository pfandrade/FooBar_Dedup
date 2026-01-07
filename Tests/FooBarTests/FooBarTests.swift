import Testing
import Foo
import Bar

@MainActor
@Test func example() async throws {
    let _ = FooView()
    let _ = BarView()
}
