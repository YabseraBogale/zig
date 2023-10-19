const print = @import("std").debug.print;

pub fn main() void {
    var x = [_]i32{ 1, 2, 3 };
    print("The array in x is {x} \n", .{x});
    for (x) |value| {
        print("Array Value {}\n", .{value});
    }
}
