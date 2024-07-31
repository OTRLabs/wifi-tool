const std = @import("std");


pub fn main() !void {
    // This is the main function of the program.

    // This is the standard output writer.
    const stdout = std.io.getStdOut().writer();

    // Write a message to the standard output.
    try stdout.print("Launching Application\n");
}