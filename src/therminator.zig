const std = @import("std");
const cli = @import("zig-cli");

// define our memory allocator
var gpa = std.heap.GeneralPurposeAllocator(.{}){};
const allocator = gpa.allocator();

pub fn main() !void {

    //        -h, --help         Display this help and exit.
    //        -v, --version      Display version number and exit.
    //        <tstr>...

    std.io.getStdOut().writeAll(
        "I am the Therminator, Behold!",
    ) catch unreachable;
}
