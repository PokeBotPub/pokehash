

================ B E G I N N I N G   O F   P R O C E D U R E ================



             sub_1ad82d8:
01ad82d8         ldr        r0, [sp, arg_64]
01ad82da         movs       r3, #0x0
01ad82dc         movs       r6, #0x25
01ad82de         ldrd       r0, r1, [r0]
01ad82e2         movw       r2, #0xc5a2                                         ; :lower16:(0x2cc4894 - 0x1ad82f2)
01ad82e6         movt       r2, #0x11e                                          ; :upper16:(0x2cc4894 - 0x1ad82f2)
01ad82ea         strd       r0, r1, [sp, arg_80]
01ad82ee         add        r2, pc                                              ; 0x2cc4894
01ad82f0         ldr        r0, [sp, arg_80]
01ad82f2         ldr        r1, [sp, arg_84]
01ad82f4         ldr        r2, [r2]                                            ; 0x2cc4894,0x3165024
01ad82f6         subs       r0, #0x80
01ad82f8         sbcs       r0, r1, #0x0
01ad82fc         it         lo
01ad82fe         movlo      r3, #0x1
01ad8300         movw       r1, #0xc902
01ad8304         strb.w     r3, [sp, arg_8A]
01ad8308         ldr        r0, [r2]                                            ; 0x3165024
01ad830a         movt       r1, #0xa634
01ad830e         subs       r2, r0, r1
01ad8310         adds       r2, #0x7
01ad8312         add        r1, r2
01ad8314         movw       r2, #0x5e3e
01ad8318         movt       r2, #0x8661
01ad831c         subs       r1, r1, r2
01ad831e         mla        r0, r0, r0, r1
01ad8322         movw       r1, #0x87e7
01ad8326         movt       r1, #0xca45
01ad832a         add        r0, r2
01ad832c         umull      r1, r2, r0, r1
01ad8330         lsrs       r1, r2, #0x6
01ad8332         movs       r2, #0x51
01ad8334         mls        r0, r1, r2, r0
01ad8338         cmp        r0, #0x0
01ad833a         it         ne
01ad833c         movne      r6, #0x4
01ad833e         b          0x1ad7e6a
                        ; endp
