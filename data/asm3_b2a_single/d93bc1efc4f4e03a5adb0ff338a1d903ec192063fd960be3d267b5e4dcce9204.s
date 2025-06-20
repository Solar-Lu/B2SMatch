 .name dbg.fast_strtol_10
 .offset 000000000017044c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 ldrb r0, [r0]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL10
 jmp LABEL11
LABEL11:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [fp, -4]
 jmp LABEL15
LABEL10:
 ldr r0, [sp, CONST]
 ldr r1, [r0]
 add r1, r1, CONST
 str r1, [r0]
 ldr r0, [sp, CONST]
 bl CONST
 rsb r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
