

================ B E G I N N I N G   O F   P R O C E D U R E ================



             sub_1ad8676:
01ad8676         movw       r0, #0xc20e                                         ; :lower16:(0x2cc4894 - 0x1ad8686)
01ad867a         movs       r6, #0x7
01ad867c         movt       r0, #0x11e                                          ; :upper16:(0x2cc4894 - 0x1ad8686)
01ad8680         ldr        r1, [sp, arg_28]
01ad8682         add        r0, pc                                              ; 0x2cc4894
01ad8684         str        r1, [sp, arg_A8]
01ad8686         ldr        r0, [r0]                                            ; 0x2cc4894,0x3165024
01ad8688         ldr        r0, [r0]                                            ; 0x3165024
01ad868a         adds       r1, r0, #0x1
01ad868c         muls       r0, r1, r0
01ad868e         movs       r1, #0x3
01ad8690         muls       r0, r0, r0
01ad8692         orn        r1, r1, r0
01ad8696         mvns       r0, r0
01ad8698         subs       r0, r1, r0
01ad869a         it         eq
01ad869c         moveq      r6, #0x14
01ad869e         b.w        0x1ad7e6a
                        ; endp
