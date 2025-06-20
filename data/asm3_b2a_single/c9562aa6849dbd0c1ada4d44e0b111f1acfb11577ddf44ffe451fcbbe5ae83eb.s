 .name dbg.write_pidfile
 .offset 000000000016e9b8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL8
 jmp LABEL9
LABEL9:
 jmp LABEL10
LABEL8:
 ldr r0, [fp, -4]
 mov r1, CONST
 orr r1, r1, CONST
 mov r2, CONST
 orr r2, r2, CONST
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 jmp LABEL10
LABEL20:
 ldr r0, [fp, -8]
 add r1, sp, CONST
 bl CONST
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [sp, CONST]
 jmp LABEL29
LABEL29:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 ldr r1, [pc, CONST]
 str r0, [r1]
 ldr r0, [r1]
 cmp r0, CONST
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 bl CONST
 sub lr, fp, CONST
 mov r2, CONST
 mov r1, lr
 str lr, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 sub r1, r1, r2
 add r2, r1, CONST
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL44
LABEL44:
 ldr r0, [fp, -8]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL10
LABEL10:
 mov sp, fp
 pop {fp, lr}
 bx lr
