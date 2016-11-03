

================ B E G I N N I N G   O F   P R O C E D U R E ================



             sub_1ad7f88:
01ad7f88         ldr        r0, [sp, arg_64]
01ad7f8a         movw       r1, #0x3750
01ad7f8e         movw       r3, #0xf909
01ad7f92         movt       r1, #0x51f2
01ad7f96         ldrd       r0, r2, [r0]
01ad7f9a         movt       r3, #0xe99f
01ad7f9e         ldr        r6, [sp, arg_64]
01ad7fa0         subs       r0, r0, r3
01ad7fa2         sbcs       r2, r1
01ad7fa4         adds.w     r0, r0, sl
01ad7fa8         adc.w      r2, r2, sl
01ad7fac         adds       r0, r0, r3
01ad7fae         adcs       r1, r2
01ad7fb0         strd       r0, r1, [r6]
01ad7fb4         movs       r6, #0x14
01ad7fb6         b          0x1ad7e6a
                        ; endp
