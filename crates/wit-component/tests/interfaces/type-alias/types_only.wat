(component
  (type (;0;)
    (instance
      (type (;0;) u8)
      (export (;1;) "a" (type (eq 0)))
      (alias outer 0 0 (type (;2;)))
      (export (;3;) "b" (type (eq 2)))
      (type (;4;) (func (param "a" 0) (result 2)))
      (export (;0;) "f" (func (type 4)))
    )
  )
  (import "foo" (instance (;0;) (type 0)))
  (type (;1;)
    (instance
      (type (;0;) u8)
      (export (;1;) "a" (type (eq 0)))
      (alias outer 0 0 (type (;2;)))
      (export (;3;) "b" (type (eq 2)))
      (type (;4;) (func (param "a" 0) (result 2)))
      (export (;0;) "f" (func (type 4)))
    )
  )
  (export (;2;) "foo" (type 1))
)