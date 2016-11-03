

================ B E G I N N I N G   O F   P R O C E D U R E ================



             sub_1ad84dc:
01ad84dc         ldr        r0, [sp, arg_8C]
01ad84de         movw       r1, #0x8aca                                         ; :lower16:(0x2cc0fb8 - 0x1ad84ee)
01ad84e2         movt       r1, #0x11e                                          ; :upper16:(0x2cc0fb8 - 0x1ad84ee)
01ad84e6         ldrd       r0, r2, [r0]
01ad84ea         add        r1, pc                                              ; 0x2cc0fb8
01ad84ec         ldr        r3, [sp, arg_8C]
01ad84ee         lsls       r4, r2, #0x1
01ad84f0         orr        r6, r0, #0x1
01ad84f4         eor        r0, r0, #0x1
01ad84f8         ldr        r1, [r1]                                            ; 0x2cc0fb8,0x316c51c
01ad84fa         rsbs       r0, r0, r6, lsl #1
01ad84fe         orr.w      r6, r4, r6, lsr #31
01ad8502         sbc.w      r2, r6, r2
01ad8506         movs       r6, #0xa
01ad8508         strd       r0, r2, [r3]
01ad850c         movw       r2, #0xeb93
01ad8510         ldr        r0, [r1]                                            ; 0x316c51c
01ad8512         movt       r2, #0x2a82
01ad8516         muls       r0, r0, r0
01ad8518         rsb        r1, r0, r0, lsl #3
01ad851c         add        r1, r2
01ad851e         subs       r1, #0x1
01ad8520         subs       r1, r1, r2
01ad8522         cmp        r1, r0
01ad8524         it         ne
01ad8526         movne      r6, #0x22
01ad8528         b          0x1ad7e6a
                        ; endp
