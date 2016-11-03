

================ B E G I N N I N G   O F   P R O C E D U R E ================



             sub_1ad83c4:
01ad83c4         movw       r0, #0x8be6                                         ; :lower16:(0x2cc0fb8 - 0x1ad83d2)
01ad83c8         movs       r6, #0x5
01ad83ca         movt       r0, #0x11e                                          ; :upper16:(0x2cc0fb8 - 0x1ad83d2)
01ad83ce         add        r0, pc                                              ; 0x2cc0fb8
01ad83d0         ldr        r0, [r0]                                            ; 0x2cc0fb8,0x316c51c
01ad83d2         ldr        r0, [r0]                                            ; 0x316c51c
01ad83d4         muls       r0, r0, r0
01ad83d6         rsb        r1, r0, r0, lsl #3
01ad83da         rsbs       r1, r1, #0x0
01ad83dc         mvns       r1, r1
01ad83de         cmp        r1, r0
01ad83e0         it         ne
01ad83e2         movne      r6, #0x23
01ad83e4         b          0x1ad7e6a
                        ; endp
