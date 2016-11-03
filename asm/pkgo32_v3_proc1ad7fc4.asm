

================ B E G I N N I N G   O F   P R O C E D U R E ================



             sub_1ad7fc4:
01ad7fc4         movw       r0, #0xc8c2                                         ; :lower16:(0x2cc4894 - 0x1ad7fd2)
01ad7fc8         movs       r6, #0x1f
01ad7fca         movt       r0, #0x11e                                          ; :upper16:(0x2cc4894 - 0x1ad7fd2)
01ad7fce         add        r0, pc                                              ; 0x2cc4894
01ad7fd0         ldr        r0, [r0]                                            ; 0x2cc4894,0x3165024
01ad7fd2         ldr        r0, [r0]                                            ; 0x3165024
01ad7fd4         and        r2, r0, #0x7
01ad7fd8         mul        r1, r0, r0
01ad7fdc         orr        r0, r0, #0x7
01ad7fe0         add        r0, r2
01ad7fe2         mvns       r1, r1
01ad7fe4         subs       r0, r0, r1
01ad7fe6         movw       r1, #0x87e7
01ad7fea         subs       r0, #0x1
01ad7fec         movt       r1, #0xca45
01ad7ff0         umull      r1, r2, r0, r1
01ad7ff4         lsrs       r1, r2, #0x6
01ad7ff6         movs       r2, #0x51
01ad7ff8         mls        r0, r1, r2, r0
01ad7ffc         cmp        r0, #0x0
01ad7ffe         it         ne
01ad8000         movne      r6, #0x16
01ad8002         b          0x1ad7e6a
                        ; endp
