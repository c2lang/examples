# examples
a collection of code snippets and examples

To build an example run
```bash
c2c
```
in the directory of the example. The output can
be found in a subdir 'output/'

## comment_strip
Tool to strip comment lines from c-like code

## event
An event framework, based on libevent

## file_ops
Example showing how to open and mmap a file

## json_parser
A fast minimalistic JSON parser

## list
Implementation of the Linux kernel (embedded, doubly-linked) list. It
also uses the *to_container* builtin function.

## logger
Basic logging framework

## longjmp
Demo of working longjmp()

## signals
Signal handling example

## socket
Open a server socket and listen to it

## string_buffer
A very simple StringBuffer showing off struct functions

## unit_tests
Shows the use of the unit-test plugin in combination with auto-arguments.


# Graphics examples

There is also a subdirectory with graphics examples, since these need special libraries
(SDL, Vulkan, etc).


# cross-compilation example
To show working cross-compilation to ARM, install the arm cross toolchain in
Ubuntu 17.04 with

```bash
sudo apt-get install gcc-arm-linux-gnueabi qemu-user
```

Then cross compile the examples with

```bash
c2c -b build_arm.toml
```

This should even work for the lua example that uses a lua library.

