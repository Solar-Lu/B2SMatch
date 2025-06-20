 .name dbg.get_line
 .offset 0000000000049bf0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r0, CONST
 str r0, [fp, -4]
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL8
LABEL8:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 ldr r1, [pc, CONST]
 mov r0, CONST
 mov r2, CONST
 orr r2, r2, CONST
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 ldr r0, [r1, CONST]
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 jmp LABEL27
LABEL25:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 str r1, [r0, CONST]
 jmp LABEL13
LABEL13:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r2, r1, CONST
 str r2, [r0, CONST]
 ldrb r1, [r1]
 strb r1, [fp, -5]
 ldr r2, [r0, CONST]
 ldr r3, [fp, -4]
 strb r1, [r2, r3]
 ldr r1, [r0, CONST]
 sub r1, r1, CONST
 str r1, [r0, CONST]
 ldrb r0, [fp, -5]
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 jmp LABEL8
LABEL48:
 ldrb r0, [fp, -5]
 cmp r0, CONST
 cjmp LABEL53
 jmp LABEL54
LABEL54:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -4]
 mov r2, CONST
 strb r2, [r0, r1]
 jmp LABEL27
LABEL53:
 ldr r0, [fp, -4]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL66
 jmp LABEL67
LABEL67:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL66
LABEL66:
 jmp LABEL8
LABEL27:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
