 .name dbg.lzop_main
 .offset 0000000000100338
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [fp, -8]
 add r1, r2, r1, lsl CONST
 str r1, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldrb r1, [r1, CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 orr r1, r1, CONST
 str r1, [r0]
 jmp LABEL22
LABEL22:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 orr r1, r1, CONST
 str r1, [r0]
 jmp LABEL33
LABEL33:
 mov r0, CONST
 str r0, [sp]
 ldr r1, [sp]
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [r1]
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 ldr r3, [sp]
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
