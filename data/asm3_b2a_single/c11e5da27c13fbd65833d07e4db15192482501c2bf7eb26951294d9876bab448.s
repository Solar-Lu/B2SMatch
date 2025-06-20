 .name dbg.rc_is_bit_1
 .offset 000000000010d594
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [sp, CONST]
 ldr r0, [fp, -8]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldrh r0, [r0]
 ldr r1, [fp, -8]
 ldr r2, [r1, CONST]
 lsr r2, r2, CONST
 mul r3, r0, r2
 str r3, [r1, CONST]
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r1, r0
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 str r1, [r0, CONST]
 ldr r0, [sp, CONST]
 ldrh r1, [r0]
 rsb r2, r1, CONST
 add r1, r1, r2, lsr CONST
 strh r1, [r0]
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL34
LABEL22:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 sub r1, r1, r2
 str r1, [r0, CONST]
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 sub r1, r1, r2
 str r1, [r0, CONST]
 ldr r0, [sp, CONST]
 ldrh r1, [r0]
 sub r1, r1, r1, lsr CONST
 strh r1, [r0]
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
