 .name dbg.init_text_buffer
 .offset 000000000014ee24
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 str r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [r1, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1]
 str r0, [r1, CONST]
 str r0, [r1, CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -4]
 ldr lr, [r1, CONST]
 cmp r0, lr
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r0, [fp, -4]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 jmp LABEL29
LABEL29:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 mov r1, CONST
 bl CONST
 mov r1, CONST
 str r1, [fp, -8]
 str r0, [sp, CONST]
 jmp LABEL54
LABEL44:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1]
 mov r2, CONST
 bl CONST
 str r0, [fp, -8]
 jmp LABEL54
LABEL54:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 mvn r2, CONST
 str r2, [r0, CONST]
 add r0, r0, CONST
 mov r2, CONST
 bl CONST
 ldr r1, [fp, -8]
 str r0, [sp]
 mov r0, r1
 mov sp, fp
 pop {fp, lr}
 bx lr
