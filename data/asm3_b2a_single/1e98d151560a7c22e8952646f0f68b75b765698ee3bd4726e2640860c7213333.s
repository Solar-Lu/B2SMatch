 .name sym.__aeabi_ldivmod
 .offset 000000000017cb44
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 cmp r3, CONST
 cmpeq r2, CONST
 cjmp LABEL2
 cmp r1, CONST
 movlt r1, CONST
 movlt r0, CONST
 cjmp LABEL6
 cmpeq r0, CONST
 mvnne r1, CONST
 mvnne r0, CONST
LABEL6:
 b CONST
LABEL2:
 sub sp, sp, CONST
 push {sp, lr}
 cmp r1, CONST
 cjmp LABEL14
 cmp r3, CONST
 cjmp LABEL16
 bl CONST
 ldr lr, [sp, CONST]
 add sp, sp, CONST
 pop {r2, r3}
 bx lr
LABEL14:
 rsbs r0, r0, CONST
 sbc r1, r1, r1, lsl CONST
 cmp r3, CONST
 cjmp LABEL25
 bl CONST
 ldr lr, [sp, CONST]
 add sp, sp, CONST
 pop {r2, r3}
 rsbs r0, r0, CONST
 sbc r1, r1, r1, lsl CONST
 rsbs r2, r2, CONST
 sbc r3, r3, r3, lsl CONST
 bx lr
LABEL16:
 rsbs r2, r2, CONST
 sbc r3, r3, r3, lsl CONST
 bl CONST
 ldr lr, [sp, CONST]
 add sp, sp, CONST
 pop {r2, r3}
 rsbs r0, r0, CONST
 sbc r1, r1, r1, lsl CONST
 bx lr
LABEL25:
 rsbs r2, r2, CONST
 sbc r3, r3, r3, lsl CONST
 bl CONST
 ldr lr, [sp, CONST]
 add sp, sp, CONST
 pop {r2, r3}
 rsbs r2, r2, CONST
 sbc r3, r3, r3, lsl CONST
 bx lr
