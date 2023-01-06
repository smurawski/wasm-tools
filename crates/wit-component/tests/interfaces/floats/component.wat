(component
  (type (;0;)
    (instance
      (type (;0;) (func (param "x" float32)))
      (export (;0;) "float32-param" (func (type 0)))
      (type (;1;) (func (param "x" float64)))
      (export (;1;) "float64-param" (func (type 1)))
      (type (;2;) (func (result float32)))
      (export (;2;) "float32-result" (func (type 2)))
      (type (;3;) (func (result float64)))
      (export (;3;) "float64-result" (func (type 3)))
    )
  )
  (import "floats" (instance (;0;) (type 0)))
  (core module (;0;)
    (type (;0;) (func (param f32)))
    (type (;1;) (func (param f64)))
    (type (;2;) (func (result f32)))
    (type (;3;) (func (result f64)))
    (type (;4;) (func (param i32 i32 i32 i32) (result i32)))
    (import "floats" "float32-param" (func (;0;) (type 0)))
    (import "floats" "float64-param" (func (;1;) (type 1)))
    (import "floats" "float32-result" (func (;2;) (type 2)))
    (import "floats" "float64-result" (func (;3;) (type 3)))
    (func (;4;) (type 4) (param i32 i32 i32 i32) (result i32)
      unreachable
    )
    (memory (;0;) 0)
    (export "memory" (memory 0))
    (export "cabi_realloc" (func 4))
  )
  (alias export 0 "float32-param" (func (;0;)))
  (core func (;0;) (canon lower (func 0)))
  (alias export 0 "float64-param" (func (;1;)))
  (core func (;1;) (canon lower (func 1)))
  (alias export 0 "float32-result" (func (;2;)))
  (core func (;2;) (canon lower (func 2)))
  (alias export 0 "float64-result" (func (;3;)))
  (core func (;3;) (canon lower (func 3)))
  (core instance (;0;)
    (export "float32-param" (func 0))
    (export "float64-param" (func 1))
    (export "float32-result" (func 2))
    (export "float64-result" (func 3))
  )
  (core instance (;1;) (instantiate 0
      (with "floats" (instance 0))
    )
  )
  (alias core export 1 "memory" (core memory (;0;)))
  (alias core export 1 "cabi_realloc" (core func (;4;)))
)