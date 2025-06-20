 .name dbg.prehash
 .offset 00000000000bcc40
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldr r0, [r0]
 cmp r0, CONST
 str r1, [sp]
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL9
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 ldr r0, [r0, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL9
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 add r3, r1, CONST
 add r1, sp, CONST
 mov r2, CONST
 bl CONST
 jmp LABEL9
LABEL9:
 mov sp, fp
 pop {fp, lr}
 bx lr
