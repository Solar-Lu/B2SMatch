 .name dbg.findHardLinkInfo
 .offset 0000000000104d2c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp]
 jmp LABEL7
LABEL7:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL10
 jmp LABEL11
LABEL11:
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [r2, CONST]
 ldr r2, [r2, CONST]
 eor r0, r0, r2
 eor r1, r1, r3
 orr r0, r1, r0
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [sp, CONST]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [r2, CONST]
 ldr r2, [r2, CONST]
 eor r0, r0, r2
 eor r1, r1, r3
 orr r0, r1, r0
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL35
LABEL35:
 jmp LABEL10
LABEL22:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL7
LABEL10:
 ldr r0, [sp, CONST]
 add sp, sp, CONST
 bx lr
