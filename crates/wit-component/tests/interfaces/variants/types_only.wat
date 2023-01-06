(component
  (type (;0;)
    (instance
      (type (;0;) (enum "a"))
      (export (;1;) "e1" (type (eq 0)))
      (type (;2;) (func (param "x" 0)))
      (export (;0;) "e1-arg" (func (type 2)))
      (type (;3;) (func (result 0)))
      (export (;1;) "e1-result" (func (type 3)))
      (type (;4;) (union u32 float32))
      (export (;5;) "u1" (type (eq 4)))
      (type (;6;) (func (param "x" 4)))
      (export (;2;) "u1-arg" (func (type 6)))
      (type (;7;) (func (result 4)))
      (export (;3;) "u1-result" (func (type 7)))
      (type (;8;) (record))
      (export (;9;) "empty" (type (eq 8)))
      (type (;10;) (variant (case "a") (case "b" 4) (case "c" 0) (case "d" string) (case "e" 8) (case "f") (case "g" u32)))
      (export (;11;) "v1" (type (eq 10)))
      (type (;12;) (func (param "x" 10)))
      (export (;4;) "v1-arg" (func (type 12)))
      (type (;13;) (func (result 10)))
      (export (;5;) "v1-result" (func (type 13)))
      (type (;14;) (func (param "x" bool)))
      (export (;6;) "bool-arg" (func (type 14)))
      (type (;15;) (func (result bool)))
      (export (;7;) "bool-result" (func (type 15)))
      (type (;16;) (option bool))
      (type (;17;) (tuple))
      (type (;18;) (option 17))
      (type (;19;) (option u32))
      (type (;20;) (option 0))
      (type (;21;) (option float32))
      (type (;22;) (option 4))
      (type (;23;) (option 16))
      (type (;24;) (func (param "a" 16) (param "b" 18) (param "c" 19) (param "d" 20) (param "e" 21) (param "f" 22) (param "g" 23)))
      (export (;8;) "option-arg" (func (type 24)))
      (type (;25;) (tuple 16 18 19 20 21 22 23))
      (type (;26;) (func (result 25)))
      (export (;9;) "option-result" (func (type 26)))
      (type (;27;) (variant (case "a" s32) (case "b" float32)))
      (export (;28;) "casts1" (type (eq 27)))
      (type (;29;) (variant (case "a" float64) (case "b" float32)))
      (export (;30;) "casts2" (type (eq 29)))
      (type (;31;) (variant (case "a" float64) (case "b" u64)))
      (export (;32;) "casts3" (type (eq 31)))
      (type (;33;) (variant (case "a" u32) (case "b" s64)))
      (export (;34;) "casts4" (type (eq 33)))
      (type (;35;) (variant (case "a" float32) (case "b" s64)))
      (export (;36;) "casts5" (type (eq 35)))
      (type (;37;) (tuple float32 u32))
      (type (;38;) (tuple u32 u32))
      (type (;39;) (variant (case "a" 37) (case "b" 38)))
      (export (;40;) "casts6" (type (eq 39)))
      (type (;41;) (tuple 27 29 31 33 35 39))
      (type (;42;) (func (param "a" 27) (param "b" 29) (param "c" 31) (param "d" 33) (param "e" 35) (param "f" 39) (result 41)))
      (export (;10;) "casts" (func (type 42)))
      (type (;43;) (result))
      (type (;44;) (result (error 0)))
      (type (;45;) (result 0))
      (type (;46;) (result 17 (error 17)))
      (type (;47;) (result u32 (error 10)))
      (type (;48;) (list u8))
      (type (;49;) (result string (error 48)))
      (type (;50;) (func (param "a" 43) (param "b" 44) (param "c" 45) (param "d" 46) (param "e" 47) (param "f" 49)))
      (export (;11;) "expected-arg" (func (type 50)))
      (type (;51;) (tuple 43 44 45 46 47 49))
      (type (;52;) (func (result 51)))
      (export (;12;) "expected-result" (func (type 52)))
      (type (;53;) (enum "bad1" "bad2"))
      (export (;54;) "my-errno" (type (eq 53)))
      (type (;55;) (result s32 (error 53)))
      (type (;56;) (func (result 55)))
      (export (;13;) "return-expected-sugar" (func (type 56)))
      (type (;57;) (result (error 53)))
      (type (;58;) (func (result 57)))
      (export (;14;) "return-expected-sugar2" (func (type 58)))
      (type (;59;) (result 53 (error 53)))
      (type (;60;) (func (result 59)))
      (export (;15;) "return-expected-sugar3" (func (type 60)))
      (type (;61;) (tuple s32 u32))
      (type (;62;) (result 61 (error 53)))
      (type (;63;) (func (result 62)))
      (export (;16;) "return-expected-sugar4" (func (type 63)))
      (type (;64;) (option s32))
      (type (;65;) (func (result 64)))
      (export (;17;) "return-option-sugar" (func (type 65)))
      (type (;66;) (option 53))
      (type (;67;) (func (result 66)))
      (export (;18;) "return-option-sugar2" (func (type 67)))
      (type (;68;) (result u32 (error s32)))
      (type (;69;) (func (result 68)))
      (export (;19;) "expected-simple" (func (type 69)))
    )
  )
  (import "variants" (instance (;0;) (type 0)))
)