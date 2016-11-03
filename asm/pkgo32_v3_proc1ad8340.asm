

================ B E G I N N I N G   O F   P R O C E D U R E ================



             sub_1ad8340:
01ad8340         ldr        r0, [sp, arg_64]
01ad8342         movw       r1, #0x8c68                                         ; :lower16:(0x2cc0fb8 - 0x1ad8350)
01ad8346         movt       r1, #0x11e                                          ; :upper16:(0x2cc0fb8 - 0x1ad8350)
01ad834a         movs       r2, #0x0
01ad834c         add        r1, pc                                              ; 0x2cc0fb8
01ad834e         movs       r6, #0x1f
01ad8350         str        r2, [r0, #0x4]
01ad8352         ldr        r1, [r1]                                            ; 0x2cc0fb8,0x316c51c
01ad8354         ldr        r3, [sp, arg_20]
01ad8356         str        r3, [r0]
01ad8358         cmp        r3, #0x0
01ad835a         it         eq
01ad835c         moveq      r2, #0x1
01ad835e         ldr        r0, [r1]                                            ; 0x316c51c
01ad8360         strb.w     r2, [sp, arg_8B]
01ad8364         movw       r2, #0x82bb
01ad8368         movt       r2, #0x62a7
01ad836c         muls       r0, r0, r0
01ad836e         rsb        r1, r0, r0, lsl #3
01ad8372         add        r1, r2
01ad8374         subs       r1, #0x1
01ad8376         subs       r1, r1, r2
01ad8378         cmp        r1, r0
01ad837a         it         ne
01ad837c         movne      r6, #0x6
01ad837e         b          0x1ad7e6a
                        ; endp
