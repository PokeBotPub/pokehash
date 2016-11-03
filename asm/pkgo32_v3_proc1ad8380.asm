

================ B E G I N N I N G   O F   P R O C E D U R E ================



             sub_1ad8380:
01ad8380         movw       r0, #0xc500                                         ; :lower16:(0x2cc4894 - 0x1ad8394)
01ad8384         movw       r1, #0x58f4
01ad8388         movt       r0, #0x11e                                          ; :upper16:(0x2cc4894 - 0x1ad8394)
01ad838c         movt       r1, #0x68c1
01ad8390         add        r0, pc                                              ; 0x2cc4894
01ad8392         movs       r6, #0x25
01ad8394         ldr        r0, [r0]                                            ; 0x2cc4894,0x3165024
01ad8396         ldr        r0, [r0]                                            ; 0x3165024
01ad8398         muls       r0, r0, r0
01ad839a         add.w      r0, r1, r0, lsl #2
01ad839e         adds       r0, #0x4
01ad83a0         subs       r0, r0, r1
01ad83a2         movw       r1, #0x6bcb
01ad83a6         movt       r1, #0xaf28
01ad83aa         umull      r1, r2, r0, r1
01ad83ae         subs       r1, r0, r2
01ad83b0         add.w      r1, r2, r1, lsr #1
01ad83b4         movs       r2, #0x13
01ad83b6         lsrs       r1, r1, #0x4
01ad83b8         mls        r0, r1, r2, r0
01ad83bc         cmp        r0, #0x0
01ad83be         it         ne
01ad83c0         movne      r6, #0x15
01ad83c2         b          0x1ad7e6a
                        ; endp
