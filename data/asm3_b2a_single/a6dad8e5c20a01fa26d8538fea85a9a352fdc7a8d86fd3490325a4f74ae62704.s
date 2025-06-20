 .name dbg.is_assign_op
 .offset 00000000000ce4cc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r1, r0
 strb r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 and r0, r0, CONST
 strb r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL7
LABEL7:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL10
 jmp LABEL11
LABEL11:
 mov r0, CONST
 strb r0, [sp, CONST]
 jmp LABEL10
LABEL10:
 jmp LABEL15
LABEL15:
 ldrb r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp]
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 ldrb r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp]
 cjmp LABEL20
 jmp LABEL27
LABEL27:
 ldrb r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [sp]
 jmp LABEL20
LABEL20:
 ldr r0, [sp]
 and r0, r0, CONST
 add sp, sp, CONST
 bx lr
