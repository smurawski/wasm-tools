(component
  (type (;0;)
    (instance
      (type (;0;) (func (param "x" u8)))
      (export (;0;) "a1" (func (type 0)))
      (type (;1;) (func (param "x" s8)))
      (export (;1;) "a2" (func (type 1)))
      (type (;2;) (func (param "x" u16)))
      (export (;2;) "a3" (func (type 2)))
      (type (;3;) (func (param "x" s16)))
      (export (;3;) "a4" (func (type 3)))
      (type (;4;) (func (param "x" u32)))
      (export (;4;) "a5" (func (type 4)))
      (type (;5;) (func (param "x" s32)))
      (export (;5;) "a6" (func (type 5)))
      (type (;6;) (func (param "x" u64)))
      (export (;6;) "a7" (func (type 6)))
      (type (;7;) (func (param "x" s64)))
      (export (;7;) "a8" (func (type 7)))
      (type (;8;) (func (param "p1" u8) (param "p2" s8) (param "p3" u16) (param "p4" s16) (param "p5" u32) (param "p6" s32) (param "p7" u64) (param "p8" s64)))
      (export (;8;) "a9" (func (type 8)))
      (type (;9;) (func (result u8)))
      (export (;9;) "r1" (func (type 9)))
      (type (;10;) (func (result s8)))
      (export (;10;) "r2" (func (type 10)))
      (type (;11;) (func (result u16)))
      (export (;11;) "r3" (func (type 11)))
      (type (;12;) (func (result s16)))
      (export (;12;) "r4" (func (type 12)))
      (type (;13;) (func (result u32)))
      (export (;13;) "r5" (func (type 13)))
      (type (;14;) (func (result s32)))
      (export (;14;) "r6" (func (type 14)))
      (type (;15;) (func (result u64)))
      (export (;15;) "r7" (func (type 15)))
      (type (;16;) (func (result s64)))
      (export (;16;) "r8" (func (type 16)))
      (type (;17;) (tuple s64 u8))
      (type (;18;) (func (result 17)))
      (export (;17;) "pair-ret" (func (type 18)))
      (type (;19;) (func (result "a" s64) (result "b" u8)))
      (export (;18;) "multi-ret" (func (type 19)))
    )
  )
  (import "integers" (instance (;0;) (type 0)))
)