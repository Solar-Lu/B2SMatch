 .name dbg.mread_proc
 .offset 0000000000095e14
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r0, CONST
 str r0, [fp, -4]
 str r0, [fp, -8]
 mov r0, CONST
 orr r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL9
LABEL9:
 ldr r0, [fp, -4]
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r0, r1
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -4]
 add r1, r0, CONST
 ldr r2, [fp, -8]
 ldr r3, [r0, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r3
 ldr r3, [sp, CONST]
 bl CONST
 jmp LABEL33
LABEL21:
 ldr r0, [fp, -4]
 add r1, r0, CONST
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, r3
 ldr r3, [sp, CONST]
 bl CONST
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 str r0, [fp, -8]
 jmp LABEL33
LABEL33:
 jmp LABEL9
LABEL15:
 mov sp, fp
 pop {fp, lr}
 bx lr
