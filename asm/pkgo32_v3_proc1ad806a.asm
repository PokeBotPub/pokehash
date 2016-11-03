

================ B E G I N N I N G   O F   P R O C E D U R E ================



             sub_1ad806a:
01ad806a         ldr        r0, [sp, arg_90]
01ad806c         ldr        r1, [sp, arg_94]
01ad806e         and        r2, r0, #0xf
01ad8072         eor        r0, r0, #0xf
01ad8076         adds.w     r0, r0, r2, lsl #1
01ad807a         adc        r1, r1, #0x0
01ad807e         lsrs       r0, r0, #0x3
01ad8080         lsrs       r2, r1, #0x3
01ad8082         orr.w      r0, r0, r1, lsl #29
01ad8086         ldr        r1, [sp, arg_40]
01ad8088         bic        r0, r0, #0x1
01ad808c         strd       r0, r2, [r1]
01ad8090         add        r1, sp, #0x158                                      ; argument #2
01ad8092         ldr        r0, [sp, arg_54]                                    ; argument #1
01ad8094         movw       r2, #0x6f3                                          ; :lower16:(0x1ad8793 - 0x1ad80a0)
01ad8098         movt       r2, #0x0                                            ; :upper16:(0x1ad8793 - 0x1ad80a0)
01ad809c         add        r2, pc                                              ; 0x1ad8793
01ad809e         blx        r2                                                  ; sub_1ad8792
01ad80a0         ldr        r0, [sp, arg_44]
01ad80a2         mvn        r6, #0xc0000000
01ad80a6         ldr        r2, [sp, arg_30]
01ad80a8         movw       sb, #0xc8b9
01ad80ac         ldrd       r0, r1, [r0]
01ad80b0         movt       sb, #0xae57
01ad80b4         str        r2, [sp, arg_9C]
01ad80b6         eor.w      r2, r1, sl
01ad80ba         eors       r2, r6
01ad80bc         ldr        r3, [sp, arg_9C]
01ad80be         ands       r1, r2
01ad80c0         eor.w      r2, r0, sl
01ad80c4         bics       r0, r2
01ad80c6         mov        r2, r5
01ad80c8         strd       r0, r1, [r3]
01ad80cc         movw       r3, #0x4078
01ad80d0         ldr        r0, [sp, arg_1C]
01ad80d2         movt       r3, #0xd715
01ad80d6         ldrd       r0, r1, [r0]
01ad80da         subs       r6, r0, r3
01ad80dc         sbc.w      r4, r1, sb
01ad80e0         adds       r6, r6, r5
01ad80e2         movw       r5, #0x8366
01ad80e6         movt       r5, #0x14c9
01ad80ea         adcs       r4, r5
01ad80ec         adds       r3, r3, r6
01ad80ee         ldr        r6, [sp, arg_34]
01ad80f0         mov        r5, r2
01ad80f2         adc.w      r2, r4, sb
01ad80f6         strd       r3, r2, [r6]
01ad80fa         movw       r2, #0x3f51
01ad80fe         movt       r2, #0xfe7c
01ad8102         subs       r0, r2, r0
01ad8104         movw       r0, #0x7c99
01ad8108         mov.w      r6, #0x26
01ad810c         movt       r0, #0xeb36
01ad8110         sbcs       r0, r1
01ad8112         it         lo
01ad8114         movlo      r6, #0x2
01ad8116         b          0x1ad7e6a
                        ; endp
