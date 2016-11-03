

================ B E G I N N I N G   O F   P R O C E D U R E ================



             sub_1ad8004:
01ad8004         ldr        r0, [sp, arg_8C]
01ad8006         eor        r3, sl, #0x1
01ad800a         movs       r6, #0x1c
01ad800c         ldrd       r0, r1, [r0]
01ad8010         ldr        r2, [sp, arg_8C]
01ad8012         subs       r0, r0, r3
01ad8014         sbc.w      r1, r1, sl
01ad8018         subs       r0, #0x1
01ad801a         sbc        r1, r1, #0x0
01ad801e         strd       r0, r1, [r2]
01ad8022         b          0x1ad7e6a
                        ; endp
