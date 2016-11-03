

================ B E G I N N I N G   O F   P R O C E D U R E ================



             sub_1ad816a:
01ad816a         ldr        r2, [sp, arg_40]
01ad816c         movs       r0, #0x0
01ad816e         movs       r1, #0x10
01ad8170         strd       r1, r0, [r2]
01ad8174         add        r1, sp, #0x158                                      ; argument #2
01ad8176         ldr        r0, [sp, arg_48]                                    ; argument #1
01ad8178         movw       r2, #0x60f                                          ; :lower16:(0x1ad8793 - 0x1ad8184)
01ad817c         movt       r2, #0x0                                            ; :upper16:(0x1ad8793 - 0x1ad8184)
01ad8180         add        r2, pc                                              ; 0x1ad8793
01ad8182         blx        r2                                                  ; sub_1ad8792
01ad8184         ldr        r0, [sp, arg_44]
01ad8186         mvn        r4, #0xc0000000
01ad818a         ldr        r2, [sp, arg_30]
01ad818c         ldrd       r0, r1, [r0]
01ad8190         str        r2, [sp, arg_8C]
01ad8192         eor.w      r2, r1, sl
01ad8196         eors       r2, r4
01ad8198         ldr        r3, [sp, arg_8C]
01ad819a         ands       r1, r2
01ad819c         eor.w      r2, r0, sl
01ad81a0         bics       r0, r2
01ad81a2         strd       r0, r1, [r3]
01ad81a6         movw       r3, #0x8366
01ad81aa         ldr        r0, [sp, arg_1C]
01ad81ac         movt       r3, #0x14c9
01ad81b0         ldr        r4, [sp, arg_34]
01ad81b2         ldrd       r0, r1, [r0]
01ad81b6         adds       r2, r0, r5
01ad81b8         adcs       r3, r1
01ad81ba         strd       r2, r3, [r4]
01ad81be         movw       r2, #0x3f51
01ad81c2         movt       r2, #0xfe7c
01ad81c6         subs       r0, r2, r0
01ad81c8         movw       r0, #0x7c99
01ad81cc         movt       r0, #0xeb36
01ad81d0         sbcs       r0, r1
01ad81d2         it         lo
01ad81d4         movlo      r6, #0x21
01ad81d6         b          0x1ad7e6a
                        ; endp
