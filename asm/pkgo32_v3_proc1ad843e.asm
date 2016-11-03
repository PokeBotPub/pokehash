

================ B E G I N N I N G   O F   P R O C E D U R E ================



             sub_1ad843e:
01ad843e         ldr        r0, [sp, arg_B0]
01ad8440         movw       r3, #0x9b48
01ad8444         ldr        r1, [sp, arg_B4]
01ad8446         movw       r2, #0x4c65
01ad844a         movt       r3, #0x613f
01ad844e         adds       r0, r0, r3
01ad8450         movt       r2, #0x6d77
01ad8454         adcs       r1, r2
01ad8456         adds       r0, #0xf
01ad8458         adc        r1, r1, #0x0
01ad845c         subs       r0, r0, r3
01ad845e         sbcs       r1, r2
01ad8460         add        r6, sp, #0x158
01ad8462         lsrs       r0, r0, #0x3
01ad8464         lsrs       r2, r1, #0x3
01ad8466         orr.w      r0, r0, r1, lsl #29
01ad846a         ldr        r1, [sp, arg_40]
01ad846c         bic        r0, r0, #0x1
01ad8470         strd       r0, r2, [r1]
01ad8474         mov        r1, r6                                              ; argument #2
01ad8476         ldr        r0, [sp, arg_54]                                    ; argument #1
01ad8478         movw       r2, #0x30f                                          ; :lower16:(0x1ad8793 - 0x1ad8484)
01ad847c         movt       r2, #0x0                                            ; :upper16:(0x1ad8793 - 0x1ad8484)
01ad8480         add        r2, pc                                              ; 0x1ad8793
01ad8482         blx        r2                                                  ; sub_1ad8792
01ad8484         ldr        r0, [sp, arg_44]
01ad8486         mvn        r2, #0xc0000000
01ad848a         eor.w      r2, r2, sl
01ad848e         mov        r3, r0
01ad8490         ldrd       r0, r1, [r3]
01ad8494         eor.w      r1, r1, sl
01ad8498         orrs       r1, r2
01ad849a         movw       r2, #0x6d4
01ad849e         movt       r2, #0xcbf0
01ad84a2         eor.w      r1, r1, sl
01ad84a6         orr.w      r2, r2, sl
01ad84aa         eor.w      r0, r0, sl
01ad84ae         ands       r1, r2
01ad84b0         movw       r2, #0xa800
01ad84b4         movt       r2, #0xcc0c
01ad84b8         orn        r0, r0, sl
01ad84bc         orr.w      r2, r2, sl
01ad84c0         eor.w      r0, r0, sl
01ad84c4         ands       r0, r2                                              ; argument #1
01ad84c6         strd       r0, r1, [r3]
01ad84ca         movw       r1, #0x46d                                          ; :lower16:(0x1ad8945 - 0x1ad84d8)
01ad84ce         mov        r0, r6                                              ; argument #1
01ad84d0         movt       r1, #0x0                                            ; :upper16:(0x1ad8945 - 0x1ad84d8)
01ad84d4         add        r1, pc                                              ; 0x1ad8945
01ad84d6         blx        r1                                                  ; sub_1ad8944
01ad84d8         movs       r6, #0x1d
01ad84da         b          0x1ad7e6a
                        ; endp
