 .name dbg.UNSPEC_print
 .offset 00000000000566d0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 mov r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [lr]
 jmp LABEL9
LABEL9:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [fp, -8]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL21
LABEL21:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 add r2, r1, CONST
 str r2, [fp, -4]
 ldrb r2, [r1]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -8]
 add r1, r1, CONST
 str r1, [fp, -8]
 str r0, [sp, CONST]
 jmp LABEL37
LABEL37:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL21
LABEL24:
 ldr r0, [fp, -8]
 sub r1, r0, CONST
 str r1, [fp, -8]
 mov r1, CONST
 strb r1, [r0, -1]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov sp, fp
 pop {fp, lr}
 bx lr
