
01ad7e60         strd       r0, r1, [r2]                                        ; XREF=sub_1ad83e6+62, sub_1ad86aa+64
01ad7e64         movs       r6, #0x12
01ad7e66         ldr        r0, [sp, arg_18]
01ad7e68         str        r0, [sp, arg_3C]


================ B E G I N N I N G   O F   P R O C E D U R E ================



             sub_1ad86aa:
01ad86aa         ldr        r0, [sp, arg_9C]
01ad86ac         movw       r3, #0x9a28
01ad86b0         movw       r4, #0xd6de
01ad86b4         movw       r1, #0xb4f2
01ad86b8         ldrd       r0, r2, [r0]
01ad86bc         movt       r3, #0xb57e
01ad86c0         movt       r4, #0xcd48
01ad86c4         movt       r1, #0xefc7
01ad86c8         subs       r0, r0, r3
01ad86ca         sbcs       r2, r1
01ad86cc         adds       r0, r0, r4
01ad86ce         movw       r4, #0x2468
01ad86d2         movt       r4, #0x78f3
01ad86d6         adcs       r2, r4
01ad86d8         ldr        r6, [sp, arg_9C]
01ad86da         adds       r0, r0, r3
01ad86dc         adcs       r1, r2
01ad86de         strd       r0, r1, [r6]
01ad86e2         ldr        r0, [sp, arg_60]
01ad86e4         ldrd       r0, r1, [r0]
01ad86e8         ldr        r2, [sp, arg_5C]
01ad86ea         b.w        0x1ad7e60
                        ; endp
