

================ B E G I N N I N G   O F   P R O C E D U R E ================



             sub_1ad85cc:
01ad85cc         movw       r0, #0xc2b8                                         ; :lower16:(0x2cc4894 - 0x1ad85dc)
01ad85d0         movs       r1, #0x0
01ad85d2         movt       r0, #0x11e                                          ; :upper16:(0x2cc4894 - 0x1ad85dc)
01ad85d6         movs       r6, #0xa
01ad85d8         add        r0, pc                                              ; 0x2cc4894
01ad85da         ldr        r0, [r0]                                            ; 0x2cc4894,0x3165024
01ad85dc         ldr        r0, [r0]                                            ; 0x3165024
01ad85de         muls       r0, r0, r0
01ad85e0         sub.w      r0, r1, r0, lsl #2
01ad85e4         movw       r1, #0x6bcb
01ad85e8         rsb.w      r0, r0, #0x4
01ad85ec         movt       r1, #0xaf28
01ad85f0         umull      r1, r2, r0, r1
01ad85f4         subs       r1, r0, r2
01ad85f6         add.w      r1, r2, r1, lsr #1
01ad85fa         movs       r2, #0x13
01ad85fc         lsrs       r1, r1, #0x4
01ad85fe         mls        r0, r1, r2, r0
01ad8602         cmp        r0, #0x0
01ad8604         it         ne
01ad8606         movne      r6, #0x1c
01ad8608         b          0x1ad7e6a
                        ; endp
