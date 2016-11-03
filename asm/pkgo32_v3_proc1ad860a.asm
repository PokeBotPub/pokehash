

================ B E G I N N I N G   O F   P R O C E D U R E ================



             sub_1ad860a:
01ad860a         ldr        r0, [sp, arg_68]
01ad860c         ldr        r1, [sp, arg_6C]
01ad860e         ldr        r1, [sp, arg_70]
01ad8610         ldr        r2, [sp, arg_74]
01ad8612         eor.w      r2, r8, sl
01ad8616         ldr        r3, [sp, arg_68]
01ad8618         ands       r2, r1
01ad861a         eor.w      r1, r1, sl
01ad861e         and.w      r1, r1, r8
01ad8622         ldr        r6, [sp, arg_6C]
01ad8624         subs       r1, r1, r2
01ad8626         rsbs       r2, r3, #0x0
01ad8628         subs       r1, r1, r2
01ad862a         ldr        r2, [sp, arg_38]
01ad862c         eor        r3, sl, #0x1
01ad8630         movs       r6, #0x5
01ad8632         ldrb       r1, [r2, r1]
01ad8634         add        r2, sp, #0xd8
01ad8636         strb       r1, [r2, r0]
01ad8638         ldr        r0, [sp, arg_64]
01ad863a         movw       r1, #0xc24e                                         ; :lower16:(0x2cc4894 - 0x1ad8646)
01ad863e         movt       r1, #0x11e                                          ; :upper16:(0x2cc4894 - 0x1ad8646)
01ad8642         add        r1, pc                                              ; 0x2cc4894
01ad8644         ldrd       r0, r2, [r0]
01ad8648         subs       r0, r0, r3
01ad864a         ldr        r1, [r1]                                            ; 0x2cc4894,0x3165024
01ad864c         sbc.w      r2, r2, sl
01ad8650         subs       r0, #0x1
01ad8652         str        r0, [sp, arg_78]
01ad8654         sbc        r0, r2, #0x0
01ad8658         str        r0, [sp, arg_7C]
01ad865a         ldr        r0, [r1]                                            ; 0x3165024
01ad865c         mvn        r1, #0x1
01ad8660         muls       r0, r0, r0
01ad8662         add.w      r0, r0, r0, lsr #31
01ad8666         eor.w      r1, r1, r0, asr #1
01ad866a         tst.w      r1, r0, asr #1
01ad866e         it         eq
01ad8670         moveq      r6, #0x8
01ad8672         b.w        0x1ad7e6a
                        ; endp
