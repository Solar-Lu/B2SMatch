 .name dbg.initvar
 .offset 00000000000bdaf8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r1, r0, CONST
 ldr r2, [pc, CONST]
 str r2, [r0, CONST]
 str r1, [fp, -4]
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 ldr lr, [fp, -4]
 str r0, [lr]
 ldr r0, [fp, -4]
 ldr lr, [sp, CONST]
 str r0, [lr]
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL12
 jmp LABEL31
LABEL31:
 mov sp, fp
 pop {fp, lr}
 bx lr
