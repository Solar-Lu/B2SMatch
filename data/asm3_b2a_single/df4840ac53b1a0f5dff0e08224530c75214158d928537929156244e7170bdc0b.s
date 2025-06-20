 .name dbg.start_dep_bb_writeout
 .offset 000000000003dfa0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL7
 jmp LABEL8
LABEL8:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL7
 jmp LABEL13
LABEL13:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL16
LABEL7:
 ldr r0, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 mov r2, CONST
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL35
LABEL35:
 mov r0, CONST
 orr r0, r0, CONST
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL16
LABEL42:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL52
LABEL52:
 jmp LABEL53
LABEL51:
 jmp LABEL35
LABEL53:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [sp, CONST]
 bl CONST
 mov r1, CONST
 orr r1, r1, CONST
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [fp, -8]
 jmp LABEL31
LABEL31:
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -8]
 str r0, [fp, -4]
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
