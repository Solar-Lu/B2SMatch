 .name dbg.freeparam
 .offset 00000000000b8f10
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 str r1, [sp]
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL15
LABEL15:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldr r0, [r0]
 bl CONST
 jmp LABEL15
LABEL19:
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL9
LABEL9:
 mov sp, fp
 pop {fp, lr}
 bx lr
