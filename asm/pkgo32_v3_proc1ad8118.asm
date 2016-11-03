

================ B E G I N N I N G   O F   P R O C E D U R E ================



             sub_1ad8118:
01ad8118         movw       r0, #0x615                                          ; :lower16:(0x1ad8739 - 0x1ad8124)
01ad811c         movt       r0, #0x0                                            ; :upper16:(0x1ad8739 - 0x1ad8124)
01ad8120         add        r0, pc                                              ; 0x1ad8739
01ad8122         blx        r0                                                  ; sub_1ad8738
01ad8124         ldr        r0, [sp, arg_38]
01ad8126         movs       r2, #0x0
01ad8128         str        r0, [sp, arg_48]
01ad812a         add        r0, sp, #0x158
01ad812c         str        r0, [sp, arg_4C]
01ad812e         movs       r6, #0xc
01ad8130         ldr        r0, [sp, arg_4C]
01ad8132         add        r0, sp, #0xd8
01ad8134         str        r0, [sp, arg_50]
01ad8136         ldr        r1, [sp, arg_50]
01ad8138         str        r0, [sp, arg_54]
01ad813a         ldr        r0, [sp, arg_4]
01ad813c         str        r0, [sp, arg_58]
01ad813e         ldr        r0, [sp, arg_58]
01ad8140         ldr        r1, [sp, arg_8]
01ad8142         strd       r1, r2, [r0]
01ad8146         movs       r1, #0x1
01ad8148         ldr        r0, [sp, arg_C]
01ad814a         str        r0, [sp, arg_5C]
01ad814c         ldr        r0, [sp, arg_5C]
01ad814e         strd       r1, r2, [r0]
01ad8152         movs       r1, #0x0
01ad8154         ldr        r0, [sp, arg_10]
01ad8156         str        r0, [sp, arg_60]
01ad8158         ldr        r0, [sp, arg_60]
01ad815a         str        r2, [r0]
01ad815c         str        r1, [sp, arg_2C]
01ad815e         str        r2, [r0, #0x4]
01ad8160         ldr        r0, [sp, arg_14]
01ad8162         str        r0, [sp, arg_64]
01ad8164         movs       r0, #0x0
01ad8166         str        r0, [sp, arg_24]
01ad8168         b          0x1ad7e6a
                        ; endp
