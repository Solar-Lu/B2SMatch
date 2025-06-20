 .name dbg.nextarg
 .offset 0000000000141460
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 str r1, [sp]
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL9
 jmp LABEL16
LABEL16:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 str r0, [r1]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL24
LABEL9:
 ldr r0, [sp, CONST]
 mov r1, CONST
 str r1, [r0]
 jmp LABEL24
LABEL24:
 ldr r0, [sp, CONST]
 add sp, sp, CONST
 bx lr
