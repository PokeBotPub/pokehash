

================ B E G I N N I N G   O F   P R O C E D U R E ================



             sub_1ad7e76:
01ad7e76         ldr        r2, [sp, arg_40]
01ad7e78         movs       r0, #0x0
01ad7e7a         movs       r1, #0x10
01ad7e7c         add        r6, sp, #0x158
01ad7e7e         strd       r1, r0, [r2]
01ad7e82         mov        r1, r6                                              ; argument #2
01ad7e84         ldr        r0, [sp, arg_A8]                                    ; argument #1
01ad7e86         movw       r2, #0x901                                          ; :lower16:(0x1ad8793 - 0x1ad7e92)
01ad7e8a         movt       r2, #0x0                                            ; :upper16:(0x1ad8793 - 0x1ad7e92)
01ad7e8e         add        r2, pc                                              ; 0x1ad8793
01ad7e90         blx        r2                                                  ; sub_1ad8792
01ad7e92         ldr        r0, [sp, arg_44]
01ad7e94         mov        r3, r0
01ad7e96         ldrd       r0, r1, [r3]
01ad7e9a         eor.w      r1, r1, sl
01ad7e9e         orn        r2, r1, #0xc0000000
01ad7ea2         eor.w      r0, r0, sl
01ad7ea6         subs       r1, r2, r1
01ad7ea8         mvns       r0, r0                                              ; argument #1
01ad7eaa         strd       r0, r1, [r3]
01ad7eae         movw       r1, #0xa89                                          ; :lower16:(0x1ad8945 - 0x1ad7ebc)
01ad7eb2         movt       r1, #0x0                                            ; :upper16:(0x1ad8945 - 0x1ad7ebc)
01ad7eb6         mov        r0, r6                                              ; argument #1
01ad7eb8         add        r1, pc                                              ; 0x1ad8945
01ad7eba         blx        r1                                                  ; sub_1ad8944
01ad7ebc         ldr        r0, [sp, arg_A8]
01ad7ebe         movs       r6, #0x24
01ad7ec0         adds       r0, #0x80
01ad7ec2         str        r0, [sp, arg_28]
01ad7ec4         b          0x1ad7e6a
                        ; endp
