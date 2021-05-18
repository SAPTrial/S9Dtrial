class-pool .
*"* class pool for class ZLTC_TEST

*"* local type definitions
include ZLTC_TEST=====================ccdef.

*"* class ZLTC_TEST definition
*"* public declarations
  include ZLTC_TEST=====================cu.
*"* protected declarations
  include ZLTC_TEST=====================co.
*"* private declarations
  include ZLTC_TEST=====================ci.
endclass. "ZLTC_TEST definition

*"* macro definitions
include ZLTC_TEST=====================ccmac.
*"* local class implementation
include ZLTC_TEST=====================ccimp.

class ZLTC_TEST implementation.
*"* method's implementations
  include methods.
endclass. "ZLTC_TEST implementation
