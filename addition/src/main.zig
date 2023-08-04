const std = @import("std");

pub fn main() !void {
    var num: i32 = 40;
    std.debug.print("number is .{}\n", .{num});
}
