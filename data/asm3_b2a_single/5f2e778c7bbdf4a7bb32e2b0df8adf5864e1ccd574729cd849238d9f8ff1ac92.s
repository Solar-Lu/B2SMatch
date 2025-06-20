 .name dbg.load_dep_bb
 .offset 000000000003d0cc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL8
 jmp LABEL9
LABEL9:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL12
LABEL8:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [r0]
 str r1, [r0, CONST]
 str r1, [r0, CONST]
 str r1, [r0]
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -8]
 bl CONST
 jmp LABEL23
LABEL33:
 ldr r0, [fp, -8]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add lr, r1, CONST
 str lr, [r0, CONST]
 str r1, [sp, CONST]
 ldr r1, [r0]
 ldr r2, [sp, CONST]
 mov lr, CONST
 orr lr, lr, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1]
 ldr r0, [fp, -8]
 ldr r2, [r1]
 ldr lr, [sp, CONST]
 add lr, lr, lr, lsl CONST
 str r0, [r2, lr, lsl CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL66
 jmp LABEL67
LABEL67:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL66
LABEL66:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1]
 ldr r2, [sp, CONST]
 add r2, r2, r2, lsl CONST
 add r1, r1, r2, lsl CONST
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL87
 jmp LABEL88
LABEL88:
 ldr r0, [sp, CONST]
 str r0, [sp]
 jmp LABEL91
LABEL87:
 mov r0, CONST
 bl CONST
 str r0, [sp]
 jmp LABEL91
LABEL91:
 ldr r0, [sp]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1]
 ldr r3, [sp, CONST]
 add r3, r3, r3, lsl CONST
 add r2, r2, r3, lsl CONST
 str r0, [r2, CONST]
 ldr r0, [r1]
 ldr r1, [sp, CONST]
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL111
 jmp LABEL112
LABEL112:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL118
 jmp LABEL119
LABEL119:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL118
 jmp LABEL124
LABEL124:
 ldr r2, [fp, -8]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
LABEL118:
 ldr r0, [fp, -8]
 bl CONST
 jmp LABEL111
LABEL111:
 jmp LABEL23
LABEL28:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
