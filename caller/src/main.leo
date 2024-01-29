import import_a.aleo;
import import_b.aleo;

// The 'caller' program.
program caller.aleo {
    transition main(public a: u32, b: u32) -> u32 {
        let c: u32 = a + b;
        return c;
    }
}
