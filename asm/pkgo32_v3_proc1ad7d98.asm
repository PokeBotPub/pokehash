

================ B E G I N N I N G   O F   P R O C E D U R E ================



             sub_1ad7d98:
01ad7d98         push       {r4, r5, r6, r7, lr}                                ; XREF=sub_1af06d6+72, sub_1b4cfde+18, sub_1b1c462+20, sub_1b1c462+26, sub_1b1c462+30
01ad7d9a         add        r7, sp, #0xc
01ad7d9c         push.w     {r8, sl, fp}
01ad7da0         sub.w      sp, sp, #0x220
01ad7da4         mov        r4, sp
01ad7da6         bfc        r4, #0x0, #0x3
01ad7daa         mov        sp, r4
01ad7dac         mov        r8, r1
01ad7dae         movw       r1, #0xc25e                                         ; :lower16:(imp___nl_symbol_ptr____stack_chk_guard - 0x1ad7dbe)
01ad7db2         movt       r1, #0x11a                                          ; :upper16:(imp___nl_symbol_ptr____stack_chk_guard - 0x1ad7dbe)
01ad7db6         movw       r5, #0xc0ae
01ad7dba         add        r1, pc                                              ; imp___nl_symbol_ptr____stack_chk_guard
01ad7dbc         mov.w      sl, #0xffffffff
01ad7dc0         movt       r5, #0x183                                          ; 0x183c0ae
01ad7dc4         movs       r6, #0xf
01ad7dc6         ldr        r1, [r1]                                            ; imp___nl_symbol_ptr____stack_chk_guard,___stack_chk_guard
01ad7dc8         ldr        r1, [r1]                                            ; ___stack_chk_guard
01ad7dca         str        r1, [sp, #0x238 + var_1C]
01ad7dcc         str        r0, [sp, #0x238 + var_200]
01ad7dce         adds       r0, #0x80
01ad7dd0         str        r0, [sp, #0x238 + var_220]
01ad7dd2         lsr.w      r0, r8, #0x7
01ad7dd6         str        r0, [sp, #0x238 + var_218]
01ad7dd8         add        r0, sp, #0x158
01ad7dda         add.w      r1, r0, #0xa8
01ad7dde         str        r1, [sp, #0x238 + var_224]
01ad7de0         add.w      r1, r0, #0x28
01ad7de4         str        r1, [sp, #0x238 + var_228]
01ad7de6         add.w      r1, r0, #0x40
01ad7dea         str        r1, [sp, #0x238 + var_22C]
01ad7dec         and        r1, r8, #0x7f
01ad7df0         str        r1, [sp, #0x238 + var_230]
01ad7df2         add.w      r1, r0, #0x58
01ad7df6         str        r1, [sp, #0x238 + var_234]
01ad7df8         add.w      r1, r0, #0x80
01ad7dfc         str        r1, [sp, #0x238 + var_21C]
01ad7dfe         add.w      r1, r0, #0x90
01ad7e02         str        r1, [sp, #0x238 + var_204]
01ad7e04         add.w      r1, r0, #0x60
01ad7e08         str        r1, [sp, #0x238 + var_208]
01ad7e0a         add.w      r1, r0, #0x48                                       ; argument #2
01ad7e0e         adds       r0, #0xb0                                           ; argument #1
01ad7e10         str        r1, [sp, #0x238 + var_1F4]
01ad7e12         str        r0, [sp, #0x238 + var_1F8]
01ad7e14         movw       r1, #0x95f                                          ; :lower16:(0x1ad8793 - 0x1ad7e34)
01ad7e18         movt       r1, #0x0                                            ; :upper16:(0x1ad8793 - 0x1ad7e34)
01ad7e1c         movw       r0, #0xbcd                                          ; :lower16:(0x1ad8a03 - 0x1ad7e36), argument #1
01ad7e20         movt       r0, #0x0                                            ; :upper16:(0x1ad8a03 - 0x1ad7e36), argument #1
01ad7e24         movw       r2, #0x8fd                                          ; :lower16:(0x1ad8739 - 0x1ad7e3c)
01ad7e28         movt       r2, #0x0                                            ; :upper16:(0x1ad8739 - 0x1ad7e3c)
01ad7e2c         movw       r3, #0xb07                                          ; :lower16:(0x1ad8945 - 0x1ad7e3e)
01ad7e30         add        r1, pc                                              ; 0x1ad8793
01ad7e32         add        r0, pc                                              ; 0x1ad8a03, argument #1
01ad7e34         movt       r3, #0x0                                            ; :upper16:(0x1ad8945 - 0x1ad7e3e)
01ad7e38         add        r2, pc                                              ; 0x1ad8739
01ad7e3a         add        r3, pc                                              ; 0x1ad8945
01ad7e3c         strd       r3, r0, [sp, #0x238 + var_168]
01ad7e40         strd       r3, r1, [sp, #0x238 + var_170]
01ad7e44         strd       r1, r1, [sp, #0x238 + var_178]
01ad7e48         strd       r2, r1, [sp, #0x238 + var_180]
01ad7e4c         movw       fp, #0x8e46                                         ; :lower16:(0x2e10ca0 - 0x1ad7e5a)
01ad7e50         movt       fp, #0x133                                          ; :upper16:(0x2e10ca0 - 0x1ad7e5a)
01ad7e54         str        r0, [sp, #0x238 + var_20C]
01ad7e56         add        fp, pc                                              ; 0x2e10ca0
01ad7e58         str        r0, [sp, #0x238 + var_214]
01ad7e5a         str        r0, [sp, #0x238 + var_1FC]
01ad7e5c         str        r0, [sp, #0x238 + var_210]
01ad7e5e         b          0x1ad7e6a

01ad7e6a         ldr.w      r0, [fp, r6, lsl #2]                                ; XREF=sub_1ad7d98+198, sub_1ad7e72+2, sub_1ad7e76+78, sub_1ad7ec6+30, sub_1ad7ee6+54, sub_1ad7f1e+12, sub_1ad7f2c+76, sub_1ad7f7a+12, sub_1ad7f88+46, sub_1ad7fb8+10, sub_1ad7fc4+62, …
01ad7e6e         movs       r6, #0x19
01ad7e70         mov        pc, r0
                        ; endp
