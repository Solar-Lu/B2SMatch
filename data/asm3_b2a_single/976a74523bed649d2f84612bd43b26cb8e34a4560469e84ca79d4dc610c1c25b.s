 .name dbg.expbackq
 .offset 00000000000a9b58
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [fp, -CONST]
 ldr r0, [fp, -8]
 cmp r0, CONST
 movne r0, CONST
 str r0, [sp, CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 jmp LABEL16
LABEL16:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL22
LABEL22:
 jmp LABEL23
LABEL23:
 jmp LABEL24
LABEL24:
 add r0, sp, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 ldr r1, [lr, CONST]
 sub r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [lr, CONST]
 sub r0, r0, r1
 bl CONST
 ldr r1, [fp, -4]
 sub lr, fp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL55
 jmp LABEL56
LABEL56:
 jmp LABEL57
LABEL55:
 jmp LABEL58
LABEL58:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldr r3, [fp, -CONST]
 bl CONST
 jmp LABEL57
LABEL57:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL67
 jmp LABEL68
LABEL68:
 jmp LABEL69
LABEL67:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 mov r2, CONST
 mov r3, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL78
 jmp LABEL79
LABEL79:
 jmp LABEL69
LABEL78:
 add r0, sp, CONST
 str r0, [sp, CONST]
 jmp LABEL58
LABEL69:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL88
 jmp LABEL89
LABEL89:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 ldr lr, [pc, CONST]
 strb r0, [lr]
 jmp LABEL88
LABEL88:
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 str lr, [sp, CONST]
 jmp LABEL103
LABEL103:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 mov r2, CONST
 cmp r0, r1
 str r2, [sp, CONST]
 cjmp LABEL111
 jmp LABEL112
LABEL112:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, -1]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [sp, CONST]
 jmp LABEL111
LABEL111:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL122
 jmp LABEL123
LABEL123:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL103
LABEL122:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 str r0, [r1]
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL133
 jmp LABEL134
LABEL134:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 ldr r2, [r2, CONST]
 sub r1, r1, r2
 mov r2, CONST
 bl CONST
 jmp LABEL133
LABEL133:
 mov sp, fp
 pop {fp, lr}
 bx lr
