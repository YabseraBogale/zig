const std = @import("std");

pub fn main() !void {
    std.debug.print("the sum of two number is {}\n", .{sum(1, 2)});
}

pub fn sum(num1: i32, num2: i32) i32 {
    return num1 + num2;
}

pub fn sum(num1: i32, num2: i32) !i32 {
    return num1 + num2;
}
