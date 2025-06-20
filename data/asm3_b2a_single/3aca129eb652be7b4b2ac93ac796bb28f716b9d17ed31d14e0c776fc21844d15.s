 .name dbg.get_addr
 .offset 000000000007d9b4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp]
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldr r1, [fp, -8]
 ldr r0, [pc, CONST]
 ldr r2, [pc, CONST]
 bl CONST
LABEL14:
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 ldr r2, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldr r3, [fp, -8]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 bl CONST
LABEL25:
 mov r0, CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
