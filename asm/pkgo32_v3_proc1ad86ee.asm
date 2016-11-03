

================ B E G I N N I N G   O F   P R O C E D U R E ================



             sub_1ad86ee:
01ad86ee         ldr        r0, [sp, arg_58]
01ad86f0         ldrd       r0, r1, [r0]
01ad86f4         lsls       r1, r1, #0x3
01ad86f6         ldr        r2, [sp, arg_58]
01ad86f8         orr.w      r1, r1, r0, lsr #29
01ad86fc         lsls       r0, r0, #0x3                                        ; argument #1
01ad86fe         strd       r0, r1, [r2]
01ad8702         movw       r1, #0x2f3                                          ; :lower16:(0x1ad8a03 - 0x1ad8710)
01ad8706         movt       r1, #0x0                                            ; :upper16:(0x1ad8a03 - 0x1ad8710)
01ad870a         add        r0, sp, #0x158                                      ; argument #1
01ad870c         add        r1, pc                                              ; 0x1ad8a03
01ad870e         blx        r1                                                  ; sub_1ad8a02
01ad8710         ldr        r2, [sp, arg_50]
01ad8712         ldr        r2, [sp, arg_4C]
01ad8714         ldr        r2, [sp, arg_21C]
01ad8716         movw       r3, #0xb8fa                                         ; :lower16:(imp___nl_symbol_ptr____stack_chk_guard - 0x1ad8722)
01ad871a         movt       r3, #0x11a                                          ; :upper16:(imp___nl_symbol_ptr____stack_chk_guard - 0x1ad8722)
01ad871e         add        r3, pc                                              ; imp___nl_symbol_ptr____stack_chk_guard
01ad8720         ldr        r3, [r3]                                            ; imp___nl_symbol_ptr____stack_chk_guard,___stack_chk_guard
01ad8722         ldr        r3, [r3]                                            ; ___stack_chk_guard
01ad8724         subs       r2, r3, r2
01ad8726         itttt      eq
01ad8728         subeq.w    r4, r7, #0x18
01ad872c         moveq      sp, r4
01ad872e         popeq.w    {r8, sl, fp}
01ad8732         popeq      {r4, r5, r6, r7, pc}
01ad8734         blx        imp___picsymbolstub4____stack_chk_fail
                        ; endp
