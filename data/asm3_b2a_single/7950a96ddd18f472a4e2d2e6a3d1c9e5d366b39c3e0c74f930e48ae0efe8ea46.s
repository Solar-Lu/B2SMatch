 .name dbg.o_addchr
 .offset 00000000000bfee0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp]
 jmp LABEL9
LABEL9:
 jmp LABEL10
LABEL10:
 ldr r0, [fp, -4]
 mov r1, CONST
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 ldr lr, [r1]
 ldr r1, [r1, CONST]
 strb r0, [lr, r1]
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -4]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 mov lr, CONST
 strb lr, [r1, r0]
 mov sp, fp
 pop {fp, lr}
 bx lr
