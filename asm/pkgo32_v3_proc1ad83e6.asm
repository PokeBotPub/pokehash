

================ B E G I N N I N G   O F   P R O C E D U R E ================



             sub_1ad83e6:
01ad83e6         ldr        r0, [sp, arg_8C]
01ad83e8         movw       r3, #0xd6de
01ad83ec         movw       r4, #0x2468
01ad83f0         movt       r3, #0xcd48
01ad83f4         ldrd       r0, r2, [r0]
01ad83f8         movt       r4, #0x78f3
01ad83fc         movs       r1, #0x0
01ad83fe         rsbs       r3, r3, #0x0
01ad8400         sbc.w      r4, r1, r4
01ad8404         subs       r0, r3, r0
01ad8406         sbc.w      r2, r4, r2
01ad840a         ldr        r6, [sp, arg_8C]
01ad840c         rsbs       r0, r0, #0x0
01ad840e         sbcs       r1, r2
01ad8410         strd       r0, r1, [r6]
01ad8414         ldr        r0, [sp, arg_64]
01ad8416         ldrd       r0, r1, [r0]
01ad841a         ldr        r2, [sp, arg_64]
01ad841c         adds.w     r0, r0, sl
01ad8420         adc.w      r1, r1, sl
01ad8424         b          0x1ad7e60
                        ; endp
