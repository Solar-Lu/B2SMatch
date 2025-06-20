 .name dbg.next
 .offset 00000000001613c4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 str r1, [sp, CONST]
 jmp LABEL6
LABEL6:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 ldr r2, [r1]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldr r0, [r0]
 bl CONST
 ldr r0, [fp, -8]
 mov lr, CONST
 str lr, [r0, CONST]
 ldr r0, [fp, -8]
 ldr lr, [r0, CONST]
 add lr, lr, CONST
 str lr, [r0, CONST]
 jmp LABEL6
LABEL25:
 jmp LABEL39
LABEL11:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL47
LABEL43:
 ldr r0, [fp, -8]
 mov r1, CONST
 str r1, [r0, CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL39
LABEL39:
 ldr r0, [fp, -8]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 orr r0, r1, r0
 cmp r0, CONST
 cjmp LABEL59
 jmp LABEL60
LABEL60:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL65
 jmp LABEL66
LABEL66:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL71
LABEL65:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL71
LABEL71:
 ldr r0, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL59
LABEL59:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL87
 jmp LABEL88
LABEL88:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL87
LABEL87:
 ldr r0, [fp, -8]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 orr r0, r1, r0
 cmp r0, CONST
 cjmp LABEL99
 jmp LABEL100
LABEL100:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL47
LABEL99:
 jmp LABEL6
LABEL47:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
