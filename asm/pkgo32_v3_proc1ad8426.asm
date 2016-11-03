

================ B E G I N N I N G   O F   P R O C E D U R E ================



             sub_1ad8426:
01ad8426         ldr        r0, [sp, arg_58]
01ad8428         movs       r6, #0xe
01ad842a         ldrd       r0, r1, [r0]
01ad842e         strd       r0, r1, [sp, arg_90]
01ad8432         ldr        r0, [sp, arg_90]
01ad8434         ldr        r1, [sp, arg_94]
01ad8436         orrs       r0, r1
01ad8438         it         eq
01ad843a         moveq      r6, #0x3
01ad843c         b          0x1ad7e6a
                        ; endp
