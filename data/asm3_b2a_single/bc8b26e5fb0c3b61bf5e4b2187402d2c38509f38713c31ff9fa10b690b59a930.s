 .name dbg.next_input_file
 .offset 000000000013dacc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL7
 jmp LABEL8
LABEL8:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL7
LABEL7:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 str r1, [r0, CONST]
 str r1, [r0, CONST]
 jmp LABEL21
LABEL21:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 bl CONST
 mov r2, CONST
 mov r3, CONST
 orr r3, r3, CONST
 bl CONST
 ldr r2, [fp, -CONST]
 ldr r3, [r2, CONST]
 str r0, [sp, CONST]
 mov r0, r3
 str r1, [sp, CONST]
 bl CONST
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r3, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r3
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL54
 jmp LABEL55
LABEL55:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL58
LABEL54:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [fp, -8]
 jmp LABEL64
LABEL48:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 bl CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL82
 jmp LABEL83
LABEL83:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL82
 jmp LABEL88
LABEL88:
 ldr r0, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL82
 jmp LABEL93
LABEL93:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -8]
 jmp LABEL64
LABEL82:
 jmp LABEL21
LABEL64:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r1, [r0, CONST]
 ldr r2, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 ldr r1, [fp, -8]
 ldr r2, [sp, CONST]
 add lr, r2, CONST
 str r1, [r2, CONST]
 str lr, [fp, -4]
 str r0, [sp, CONST]
 jmp LABEL58
LABEL58:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
