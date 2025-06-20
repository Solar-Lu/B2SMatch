 .name dbg.prepend_new_eth_table
 .offset 00000000000598d4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [fp, -CONST]
 ldr r0, [fp, -8]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r1, [fp, -8]
 ldr r0, [pc, CONST]
 bl CONST
LABEL15:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 bl CONST
 ldr lr, [sp, CONST]
 str r0, [lr, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -4]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 str r0, [r1]
 ldr r0, [fp, -4]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 ldr r1, [r1]
 str r0, [r1, CONST]
 jmp LABEL37
LABEL37:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 str r0, [r1]
 mov sp, fp
 pop {fp, lr}
 bx lr
