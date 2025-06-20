 .name dbg.o_addqchr
 .offset 00000000000c36cc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r1, [fp, -8]
 ldr r0, [pc, CONST]
 str r2, [sp, CONST]
 str r3, [sp]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -4]
 ldr r1, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 ldr r0, [fp, -4]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 mov r2, CONST
 strb r2, [r1, r0]
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 ldr r2, [r1]
 ldr r1, [r1, CONST]
 strb r0, [r2, r1]
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -4]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 mov r2, CONST
 strb r2, [r1, r0]
 mov sp, fp
 pop {fp, lr}
 bx lr
