

================ B E G I N N I N G   O F   P R O C E D U R E ================



             sub_1ad8032:
01ad8032         ldr        r0, [sp, arg_2C]
01ad8034         movs       r6, #0x17
01ad8036         str        r0, [sp, arg_68]
01ad8038         ldr        r0, [sp, arg_24]
01ad803a         str        r0, [sp, arg_6C]
01ad803c         ldr        r0, [sp, arg_64]
01ad803e         ldr        r1, [sp, arg_68]
01ad8040         ldr        r2, [sp, arg_6C]
01ad8042         strd       r1, r2, [r0]
01ad8046         ldr        r0, [sp, arg_58]
01ad8048         ldrd       r0, r1, [r0]
01ad804c         strd       r0, r1, [sp, arg_70]
01ad8050         ldr        r0, [sp, arg_68]
01ad8052         ldr        r1, [sp, arg_6C]
01ad8054         ldr        r2, [sp, arg_70]
01ad8056         ldr        r3, [sp, arg_74]
01ad8058         subs       r0, r0, r2
01ad805a         sbcs.w     r0, r1, r3
01ad805e         it         lo
01ad8060         movlo      r6, #0x18
01ad8062         b          0x1ad7e6a
                        ; endp
