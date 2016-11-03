

================ B E G I N N I N G   O F   P R O C E D U R E ================



             sub_1ad8232:
01ad8232         ldr        r0, [sp, arg_58]
01ad8234         movs       r6, #0x1b
01ad8236         ldrd       r0, r1, [r0]
01ad823a         strd       r0, r1, [sp, arg_B0]
01ad823e         ldr        r0, [sp, arg_B0]
01ad8240         ldr        r1, [sp, arg_B4]
01ad8242         orrs       r0, r1
01ad8244         it         eq
01ad8246         moveq      r6, #0x1d
01ad8248         b          0x1ad7e6a
                        ; endp
