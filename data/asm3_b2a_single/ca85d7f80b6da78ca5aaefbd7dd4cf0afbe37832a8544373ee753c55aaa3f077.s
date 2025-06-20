 .name dbg.nexpr
 .offset 0000000000132214
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
LABEL33:
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL8
 jmp LABEL9
LABEL9:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 add r2, r1, CONST
 str r2, [r0]
 ldr r0, [r1, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 sub r1, r1, CONST
 str r1, [r0]
 mov r0, CONST
 str r0, [fp, -4]
 mov r0, CONST
 str r0, [fp, -8]
 jmp LABEL31
LABEL20:
 ldr r0, [fp, -CONST]
 call LABEL33
 orr r0, r0, r1
 mov r1, CONST
 cmp r0, CONST
 mov r0, r1
 moveq r0, CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r1, [fp, -4]
 str r0, [fp, -8]
 jmp LABEL31
LABEL8:
 ldr r0, [fp, -CONST]
 bl CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r1, [fp, -4]
 str r0, [fp, -8]
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
