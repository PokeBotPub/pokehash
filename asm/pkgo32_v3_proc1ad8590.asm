

================ B E G I N N I N G   O F   P R O C E D U R E ================



             sub_1ad8590:
01ad8590         ldr        r0, [sp, arg_60]
01ad8592         movw       r3, #0x3b1a
01ad8596         movt       r3, #0x91ab
01ad859a         ldrb       r0, [r0]
01ad859c         ldr        r1, [sp, arg_80]
01ad859e         ldr        r2, [sp, arg_84]
01ad85a0         add        r2, sp, #0xd8
01ad85a2         strb       r0, [r2, r1]
01ad85a4         movw       r1, #0x99bf
01ad85a8         movt       r1, #0x6b47
01ad85ac         ldr        r0, [sp, arg_64]
01ad85ae         ldrd       r0, r2, [r0]
01ad85b2         ldr        r6, [sp, arg_64]
01ad85b4         adds       r0, r0, r3
01ad85b6         adcs       r2, r1
01ad85b8         adds       r0, #0x1
01ad85ba         adc        r2, r2, #0x0
01ad85be         subs       r0, r0, r3
01ad85c0         sbc.w      r1, r2, r1
01ad85c4         strd       r0, r1, [r6]
01ad85c8         movs       r6, #0x17
01ad85ca         b          0x1ad7e6a
                        ; endp
