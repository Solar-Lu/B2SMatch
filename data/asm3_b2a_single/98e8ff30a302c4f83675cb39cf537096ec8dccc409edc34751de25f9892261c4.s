 .name dbg.ifenslave_main
 .offset 000000000004c940
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL12
LABEL12:
 jmp LABEL13
LABEL13:
 mov r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [lr]
 jmp LABEL18
LABEL18:
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 sub r1, r0, CONST
 tst r0, r1
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 bl CONST
LABEL32:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 mov r0, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 str lr, [fp, -4]
 str r0, [sp, CONST]
 jmp LABEL50
LABEL42:
 mov r0, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 mov r1, CONST
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL67
 jmp LABEL68
LABEL68:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL71
 jmp LABEL72
LABEL72:
 ldr r0, [fp, -CONST]
 bl CONST
 mov lr, CONST
 str lr, [fp, -4]
 str r0, [sp, CONST]
 jmp LABEL50
LABEL71:
 ldr r0, [fp, -CONST]
 bl CONST
 mov lr, CONST
 str lr, [fp, -4]
 str r0, [sp, CONST]
 jmp LABEL50
LABEL67:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 add r1, r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL91
 jmp LABEL92
LABEL92:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL91:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrh r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL100
 jmp LABEL101
LABEL101:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL100:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrh r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL109
 jmp LABEL110
LABEL110:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL109:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL116
 jmp LABEL117
LABEL117:
 ldr r0, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL121
 jmp LABEL122
LABEL122:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL121:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL50
LABEL116:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL134
LABEL134:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL137
 jmp LABEL138
LABEL138:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL144
 jmp LABEL145
LABEL145:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL151
LABEL144:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL158
 jmp LABEL159
LABEL159:
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL158
LABEL158:
 jmp LABEL167
LABEL137:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 add r1, r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL176
 jmp LABEL177
LABEL177:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL151
LABEL176:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL190
 jmp LABEL191
LABEL191:
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL190
LABEL190:
 jmp LABEL167
LABEL167:
 jmp LABEL151
LABEL151:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL134
 jmp LABEL208
LABEL208:
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL50
LABEL50:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
