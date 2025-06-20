 .name dbg.base64enc
 .offset 000000000006e2e4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 str r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 mov r0, CONST
 orr r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL13
LABEL13:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 ldr r1, [fp, -4]
 ldr r2, [sp, CONST]
 ldr r3, [pc, CONST]
 str r0, [sp]
 bl CONST
 ldr r0, [sp]
 mov sp, fp
 pop {fp, lr}
 bx lr
