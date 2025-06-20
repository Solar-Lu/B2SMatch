 .name sym.minix_clrbit
 .offset 00000000000df800
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 ldr r0, [sp, CONST]
 and r1, r0, CONST
 ldr ip, [sp, CONST]
 ldrb lr, [ip, r0, lsr CONST]
 mov r4, CONST
 bic r1, lr, r4, lsl r1
 strb r1, [ip, r0, lsr CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r4, [r0, CONST]
 str r2, [sp, CONST]
 str r3, [sp]
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
