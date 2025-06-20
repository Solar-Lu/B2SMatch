 .name dbg.make_bad_inode2
 .offset 00000000000e9bfc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [fp, -4]
 mov r1, CONST
 str r1, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 jmp LABEL15
LABEL13:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 mov r2, CONST
 str r0, [fp, -CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 ldr r0, [fp, -4]
 mov r1, CONST
 strh r1, [r0, CONST]
 ldr r0, [fp, -4]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -4]
 str r1, [r0, CONST]
 ldr r0, [fp, -4]
 str r1, [r0, CONST]
 ldr r0, [fp, -4]
 mov r2, CONST
 strh r2, [r0]
 ldr r0, [fp, -CONST]
 ldr r2, [r0, CONST]
 lsl r2, r2, CONST
 ldr lr, [fp, -4]
 str r2, [lr, CONST]
 mov r0, r1
 str r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 str r0, [fp, -8]
 jmp LABEL48
LABEL48:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL52
LABEL52:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -4]
 ldr r2, [fp, -8]
 add r1, r1, r2, lsl CONST
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL62
 jmp LABEL63
LABEL63:
 jmp LABEL64
LABEL62:
 jmp LABEL65
LABEL65:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL48
LABEL51:
 bl CONST
 str r0, [fp, -CONST]
 ldr lr, [fp, -4]
 str r0, [lr, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov lr, CONST
 orr lr, lr, CONST
 add r0, r0, lr
 mov lr, CONST
 mov r2, CONST
 mov r1, lr
 str lr, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r1, [fp, -8]
 str r0, [sp, CONST]
 jmp LABEL87
LABEL87:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL90
 jmp LABEL91
LABEL91:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [fp, -8]
 add r1, r1, r2, lsl CONST
 mov r2, CONST
 orr r2, r2, CONST
 str r0, [r1, r2]
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL104
 jmp LABEL105
LABEL105:
 jmp LABEL64
LABEL104:
 jmp LABEL107
LABEL107:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL87
LABEL90:
 bl CONST
 str r0, [fp, -CONST]
 ldr lr, [fp, -4]
 str r0, [lr, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov lr, CONST
 orr lr, lr, CONST
 add r0, r0, lr
 mov lr, CONST
 mov r2, CONST
 mov r1, lr
 str lr, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r1, [fp, -8]
 str r0, [sp, CONST]
 jmp LABEL129
LABEL129:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL132
 jmp LABEL133
LABEL133:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 mov r2, CONST
 orr r2, r2, CONST
 add r2, r1, r2
 str r1, [sp, CONST]
 mov r1, r2
 str r2, [sp, CONST]
 bl CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r2, [sp, CONST]
 add r1, r2, r1, lsl CONST
 mov lr, CONST
 orr lr, lr, CONST
 str r0, [r1, lr]
 mov r0, CONST
 mov r2, CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r1, [fp, -CONST]
 str r0, [sp]
 jmp LABEL162
LABEL162:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL165
 jmp LABEL166
LABEL166:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [fp, -CONST]
 add r1, r1, r2, lsl CONST
 mov r2, CONST
 orr r2, r2, CONST
 str r0, [r1, r2]
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL179
 jmp LABEL180
LABEL180:
 jmp LABEL64
LABEL179:
 jmp LABEL182
LABEL182:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL162
LABEL165:
 jmp LABEL187
LABEL187:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL129
LABEL132:
 ldr r0, [pc, CONST]
 bl CONST
LABEL64:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL196
 jmp LABEL197
LABEL197:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 mov r2, CONST
 orr r2, r2, CONST
 add r1, r1, r2
 bl CONST
 jmp LABEL196
LABEL196:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL209
LABEL209:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 mov r2, CONST
 orr r2, r2, CONST
 add r1, r1, r2
 bl CONST
 jmp LABEL15
LABEL15:
 mov sp, fp
 pop {fp, lr}
 bx lr
