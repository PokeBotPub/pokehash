

================ B E G I N N I N G   O F   P R O C E D U R E ================



             sub_1ad7ec6:
01ad7ec6         ldr        r0, [sp, arg_9C]
01ad7ec8         movs       r6, #0x26
01ad7eca         ldrd       r0, r1, [r0]
01ad7ece         ldr        r2, [sp, arg_9C]
01ad7ed0         and        r3, r0, #0x1
01ad7ed4         eor        r0, r0, #0x1
01ad7ed8         adds.w     r0, r0, r3, lsl #1
01ad7edc         adc        r1, r1, #0x0
01ad7ee0         strd       r0, r1, [r2]
01ad7ee4         b          0x1ad7e6a
                        ; endp
