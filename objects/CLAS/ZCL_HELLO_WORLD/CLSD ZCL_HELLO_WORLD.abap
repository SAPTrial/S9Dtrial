class-pool .
*"* class pool for class ZCL_HELLO_WORLD

*"* local type definitions
include ZCL_HELLO_WORLD===============ccdef.

*"* class ZCL_HELLO_WORLD definition
*"* public declarations
  include ZCL_HELLO_WORLD===============cu.
*"* protected declarations
  include ZCL_HELLO_WORLD===============co.
*"* private declarations
  include ZCL_HELLO_WORLD===============ci.
endclass. "ZCL_HELLO_WORLD definition

*"* macro definitions
include ZCL_HELLO_WORLD===============ccmac.
*"* local class implementation
include ZCL_HELLO_WORLD===============ccimp.

*"* test class
include ZCL_HELLO_WORLD===============ccau.

class ZCL_HELLO_WORLD implementation.
*"* method's implementations
  include methods.
endclass. "ZCL_HELLO_WORLD implementation
