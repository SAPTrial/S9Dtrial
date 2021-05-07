class-pool .
*"* class pool for class Z_HELLO_WORLD

*"* local type definitions
include Z_HELLO_WORLD=================ccdef.

*"* class Z_HELLO_WORLD definition
*"* public declarations
  include Z_HELLO_WORLD=================cu.
*"* protected declarations
  include Z_HELLO_WORLD=================co.
*"* private declarations
  include Z_HELLO_WORLD=================ci.
endclass. "Z_HELLO_WORLD definition

*"* macro definitions
include Z_HELLO_WORLD=================ccmac.
*"* local class implementation
include Z_HELLO_WORLD=================ccimp.

*"* test class
include Z_HELLO_WORLD=================ccau.

class Z_HELLO_WORLD implementation.
*"* method's implementations
  include methods.
endclass. "Z_HELLO_WORLD implementation
