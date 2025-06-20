 .name dbg.fbsplash_main
 .offset 00000000000298b8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL9
LABEL9:
 jmp LABEL10
LABEL10:
 mov r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [lr]
 jmp LABEL15
LABEL15:
 jmp LABEL16
LABEL16:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 add r2, r1, CONST
 mov r1, sp
 sub r3, fp, CONST
 str r3, [r1, CONST]
 sub r3, fp, CONST
 str r3, [r1]
 ldr r1, [pc, CONST]
 sub r3, fp, CONST
 bl CONST
 and r0, r0, CONST
 strb r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL38
LABEL38:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL47
 jmp LABEL48
LABEL48:
 bl CONST
LABEL47:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL54
 jmp LABEL55
LABEL55:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL54
 jmp LABEL59
LABEL59:
 ldr r1, [pc, CONST]
 mov r0, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL54
LABEL54:
 bl CONST
 ldr lr, [fp, -CONST]
 cmp lr, CONST
 cjmp LABEL69
 jmp LABEL70
LABEL70:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL73
LABEL69:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 cmp r0, lr
 cjmp LABEL81
 jmp LABEL82
LABEL82:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL81
LABEL81:
 mov r0, CONST
 bl CONST
 jmp LABEL90
LABEL90:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL95
 jmp LABEL96
LABEL96:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL102
 jmp LABEL103
LABEL103:
 jmp LABEL95
LABEL102:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL113
 jmp LABEL114
LABEL114:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL113
 jmp LABEL118
LABEL118:
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL113
LABEL113:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL90
LABEL95:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL127
 jmp LABEL128
LABEL128:
 ldr r1, [pc, CONST]
 mov r0, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL127
LABEL127:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL73
LABEL73:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
