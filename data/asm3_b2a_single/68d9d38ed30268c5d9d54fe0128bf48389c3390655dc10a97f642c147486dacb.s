 .name dbg.port_name
 .offset 0000000000062f24
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldrh r0, [sp, CONST]
 str r1, [sp]
 bl CONST
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [fp, -4]
 jmp LABEL18
LABEL13:
 ldr r0, [pc, CONST]
 str r0, [fp, -4]
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
