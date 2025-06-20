 .name dbg.add_inode
 .offset 000000000008a8e4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL9
LABEL9:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr r2, [fp, -4]
 ldr r3, [r2]
 ldr r2, [r2, CONST]
 eor r0, r0, r2
 eor r1, r1, r3
 orr r0, r1, r0
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr r2, [fp, -4]
 ldr r3, [r2, CONST]
 ldr r2, [r2, CONST]
 eor r0, r0, r2
 eor r1, r1, r3
 orr r0, r1, r0
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL40
LABEL40:
 jmp LABEL41
LABEL26:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL9
LABEL13:
 mov r0, CONST
 bl CONST
 ldr lr, [sp, CONST]
 str r0, [lr]
 ldr r0, [fp, -4]
 ldr lr, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 str lr, [r1, CONST]
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr lr, [sp, CONST]
 ldr lr, [lr]
 str r0, [lr, CONST]
 str r1, [lr, CONST]
 jmp LABEL41
LABEL41:
 mov sp, fp
 pop {fp, lr}
 bx lr
