 .name dbg.set_default_dns
 .offset 000000000005c090
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 mov r2, CONST
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 bl CONST
 mov lr, CONST
 str lr, [r0, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 ldr r1, [lr, CONST]
 ldr r2, [lr, CONST]
 ldr r3, [lr, CONST]
 ldr lr, [lr, CONST]
 str lr, [r0, CONST]
 str r3, [r0, CONST]
 str r2, [r0, CONST]
 str r1, [r0, CONST]
 jmp LABEL14
LABEL14:
 ldr r0, [sp, CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 bl CONST
 mov lr, CONST
 mov r1, CONST
 strh r1, [r0, lr]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp]
 bl CONST
 ldr r1, [sp]
 str r1, [r0, CONST]
 jmp LABEL33
LABEL33:
 mov sp, fp
 pop {fp, lr}
 bx lr
