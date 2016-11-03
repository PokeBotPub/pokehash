

================ B E G I N N I N G   O F   P R O C E D U R E ================



             sub_1ad824a:
01ad824a         ldr        r0, [sp, arg_64]
01ad824c         movw       r1, #0xc628                                         ; :lower16:(0x2cc4894 - 0x1ad826c)
01ad8250         movt       r1, #0x11e                                          ; :upper16:(0x2cc4894 - 0x1ad826c)
01ad8254         movw       r6, #0x3bb1                                         ; :lower16:(0xbd80 - 0x26b481cf)
01ad8258         ldrd       r0, r3, [r0]
01ad825c         movw       sb, #0xbd80
01ad8260         movt       r6, #0xd94c                                         ; :upper16:(0xbd80 - 0x26b481cf)
01ad8264         mov        r4, r5
01ad8266         subs       r5, r0, r6
01ad8268         add        r1, pc                                              ; 0x2cc4894
01ad826a         movt       sb, #0xe5d4
01ad826e         sbc.w      r2, r3, sb
01ad8272         adds.w     r5, r5, sl
01ad8276         adc.w      r2, r2, sl
01ad827a         adds       r6, r6, r5                                          ; 0xbd80
01ad827c         ldr.w      lr, [sp, arg_64]
01ad8280         adc.w      r2, r2, sb
01ad8284         orrs       r0, r3
01ad8286         ldr.w      ip, [r1]                                            ; 0x2cc4894,0x3165024
01ad828a         mov.w      r0, #0x0
01ad828e         strd       r6, r2, [lr]
01ad8292         it         eq
01ad8294         moveq      r0, #0x1
01ad8296         strb.w     r0, [sp, arg_AF]
01ad829a         movw       r1, #0xca36
01ad829e         ldr.w      r0, [ip]                                            ; 0x3165024
01ad82a2         movt       r1, #0xcb63
01ad82a6         movs       r6, #0x7
01ad82a8         mov        r5, r4
01ad82aa         adds       r2, r0, r1
01ad82ac         adds       r2, #0x2
01ad82ae         subs       r1, r2, r1
01ad82b0         and        r2, r0, #0x1
01ad82b4         muls       r1, r0, r1
01ad82b6         orr        r0, r0, #0x1
01ad82ba         add        r0, r2
01ad82bc         muls       r0, r1, r0
01ad82be         movw       r1, #0xaaab
01ad82c2         movt       r1, #0xaaaa
01ad82c6         umull      r1, r2, r0, r1
01ad82ca         lsrs       r1, r2, #0x1
01ad82cc         add.w      r1, r1, r1, lsl #1
01ad82d0         subs       r0, r0, r1
01ad82d2         it         eq
01ad82d4         moveq      r6, #0xb
01ad82d6         b          0x1ad7e6a
                        ; endp
