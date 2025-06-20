 .name dbg.make_bad_inode
 .offset 00000000000ea0a0
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
 strb r1, [r0, CONST]
 ldr r0, [fp, -4]
 mov r1, CONST
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
 jmp LABEL44
LABEL44:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL47
 jmp LABEL48
LABEL48:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -4]
 ldr r2, [fp, -8]
 add r1, r1, r2, lsl CONST
 strh r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL58
 jmp LABEL59
LABEL59:
 jmp LABEL60
LABEL58:
 jmp LABEL61
LABEL61:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL44
LABEL47:
 bl CONST
 str r0, [fp, -CONST]
 ldr lr, [fp, -4]
 strh r0, [lr, CONST]
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
 jmp LABEL83
LABEL83:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL86
 jmp LABEL87
LABEL87:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [fp, -8]
 add r1, r1, r2, lsl CONST
 mov r2, CONST
 orr r2, r2, CONST
 strh r0, [r1, r2]
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL100
 jmp LABEL101
LABEL101:
 jmp LABEL60
LABEL100:
 jmp LABEL103
LABEL103:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL83
LABEL86:
 bl CONST
 str r0, [fp, -CONST]
 ldr lr, [fp, -4]
 strh r0, [lr, CONST]
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
 jmp LABEL125
LABEL125:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL128
 jmp LABEL129
LABEL129:
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
 strh r0, [r1, lr]
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
 jmp LABEL158
LABEL158:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL161
 jmp LABEL162
LABEL162:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [fp, -CONST]
 add r1, r1, r2, lsl CONST
 mov r2, CONST
 orr r2, r2, CONST
 strh r0, [r1, r2]
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL175
 jmp LABEL176
LABEL176:
 jmp LABEL60
LABEL175:
 jmp LABEL178
LABEL178:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL158
LABEL161:
 jmp LABEL183
LABEL183:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL125
LABEL128:
 ldr r0, [pc, CONST]
 bl CONST
LABEL60:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL192
 jmp LABEL193
LABEL193:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 mov r2, CONST
 orr r2, r2, CONST
 add r1, r1, r2
 bl CONST
 jmp LABEL192
LABEL192:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL205
LABEL205:
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
