(module
  (memory 1)
  (data (i32.const 4) "\10\04\00\00")
  (type $FUNCSIG$v (func))
  (import "env" "foo0" (func $foo0))
  (import "env" "foo1" (func $foo1))
  (import "env" "foo2" (func $foo2))
  (import "env" "foo3" (func $foo3))
  (import "env" "foo4" (func $foo4))
  (import "env" "foo5" (func $foo5))
  (export "memory" (memory $0))
  (export "bar32" (func $bar32))
  (export "bar64" (func $bar64))
  (func $bar32 (param $0 i32)
    (block $label$0
      (br_if $label$0
        (i32.gt_u
          (get_local $0)
          (i32.const 23)
        )
      )
      (block $label$1
        (block $label$2
          (block $label$3
            (block $label$4
              (block $label$5
                (block $label$6
                  (br_table $label$6 $label$6 $label$6 $label$6 $label$6 $label$6 $label$6 $label$5 $label$5 $label$5 $label$5 $label$5 $label$5 $label$5 $label$5 $label$4 $label$4 $label$4 $label$4 $label$4 $label$4 $label$3 $label$2 $label$1 $label$6
                    (get_local $0)
                  )
                )
                (drop
                  (call $foo0)
                )
                (return)
              )
              (drop
                (call $foo1)
              )
              (return)
            )
            (drop
              (call $foo2)
            )
            (return)
          )
          (drop
            (call $foo3)
          )
          (return)
        )
        (drop
          (call $foo4)
        )
        (return)
      )
      (drop
        (call $foo5)
      )
    )
    (return)
  )
  (func $bar64 (param $0 i64)
    (block $label$0
      (br_if $label$0
        (i64.gt_u
          (get_local $0)
          (i64.const 23)
        )
      )
      (block $label$1
        (block $label$2
          (block $label$3
            (block $label$4
              (block $label$5
                (block $label$6
                  (br_table $label$6 $label$6 $label$6 $label$6 $label$6 $label$6 $label$6 $label$5 $label$5 $label$5 $label$5 $label$5 $label$5 $label$5 $label$5 $label$4 $label$4 $label$4 $label$4 $label$4 $label$4 $label$3 $label$2 $label$1 $label$6
                    (i32.wrap/i64
                      (get_local $0)
                    )
                  )
                )
                (drop
                  (call $foo0)
                )
                (return)
              )
              (drop
                (call $foo1)
              )
              (return)
            )
            (drop
              (call $foo2)
            )
            (return)
          )
          (drop
            (call $foo3)
          )
          (return)
        )
        (drop
          (call $foo4)
        )
        (return)
      )
      (drop
        (call $foo5)
      )
    )
    (return)
  )
)
;; METADATA: { "asmConsts": {},"staticBump": 1040, "initializers": [] }
