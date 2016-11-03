

================ B E G I N N I N G   O F   P R O C E D U R E ================



             sub_1ad81d8:
01ad81d8         ldr        r0, [sp, arg_A0]
01ad81da         movs       r6, #0x24
01ad81dc         str        r0, [sp, arg_28]
01ad81de         ldrb.w     r0, [sp, arg_A7]
01ad81e2         cmp        r0, #0x0
01ad81e4         it         ne
01ad81e6         movne      r6, #0x1d
01ad81e8         b          0x1ad7e6a
                        ; endp
