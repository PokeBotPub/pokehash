

================ B E G I N N I N G   O F   P R O C E D U R E ================



             sub_1ad81ea:
01ad81ea         movw       r0, #0xc69a                                         ; :lower16:(0x2cc4894 - 0x1ad81fa)
01ad81ee         movs       r6, #0xd
01ad81f0         movt       r0, #0x11e                                          ; :upper16:(0x2cc4894 - 0x1ad81fa)
01ad81f4         ldr        r1, [sp, arg_3C]
01ad81f6         add        r0, pc                                              ; 0x2cc4894
01ad81f8         str        r1, [sp, arg_A0]
01ad81fa         ldr        r0, [r0]                                            ; 0x2cc4894,0x3165024
01ad81fc         ldr        r0, [r0]                                            ; 0x3165024
01ad81fe         and        r2, r0, #0x7
01ad8202         mul        r1, r0, r0
01ad8206         orr        r0, r0, #0x7
01ad820a         add        r0, r2
01ad820c         and.w      r2, r0, r1
01ad8210         eors       r0, r1
01ad8212         movw       r1, #0x87e7
01ad8216         add.w      r0, r0, r2, lsl #1
01ad821a         movt       r1, #0xca45
01ad821e         umull      r1, r2, r0, r1
01ad8222         lsrs       r1, r2, #0x6
01ad8224         movs       r2, #0x51
01ad8226         mls        r0, r1, r2, r0
01ad822a         cmp        r0, #0x0
01ad822c         it         ne
01ad822e         movne      r6, #0x1e
01ad8230         b          0x1ad7e6a
                        ; endp
