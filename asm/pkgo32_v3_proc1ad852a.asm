

================ B E G I N N I N G   O F   P R O C E D U R E ================



             sub_1ad852a:
01ad852a         ldr        r0, [sp, arg_5C]
01ad852c         movw       r1, #0xc356                                         ; :lower16:(0x2cc4894 - 0x1ad853e)
01ad8530         movt       r1, #0x11e                                          ; :upper16:(0x2cc4894 - 0x1ad853e)
01ad8534         movs       r6, #0xd
01ad8536         ldrd       r0, r2, [r0]
01ad853a         add        r1, pc                                              ; 0x2cc4894
01ad853c         orrs       r0, r2
01ad853e         ldr        r1, [r1]                                            ; 0x2cc4894,0x3165024
01ad8540         mov.w      r0, #0x0
01ad8544         mov.w      r2, #0x4
01ad8548         it         eq
01ad854a         moveq      r0, #0x1
01ad854c         strb.w     r0, [sp, arg_A7]
01ad8550         ldr        r0, [r1]                                            ; 0x3165024
01ad8552         movs       r1, #0x8
01ad8554         muls       r0, r0, r0
01ad8556         and.w      r1, r1, r0, lsl #3
01ad855a         eor.w      r0, r2, r0, lsl #2
01ad855e         add        r0, r1
01ad8560         movw       r1, #0x6bcb
01ad8564         movt       r1, #0xaf28
01ad8568         umull      r1, r2, r0, r1
01ad856c         subs       r1, r0, r2
01ad856e         add.w      r1, r2, r1, lsr #1
01ad8572         movs       r2, #0x13
01ad8574         lsrs       r1, r1, #0x4
01ad8576         mls        r0, r1, r2, r0
01ad857a         cmp        r0, #0x0
01ad857c         it         ne
01ad857e         movne      r6, #0x11
01ad8580         b          0x1ad7e6a
                        ; endp
