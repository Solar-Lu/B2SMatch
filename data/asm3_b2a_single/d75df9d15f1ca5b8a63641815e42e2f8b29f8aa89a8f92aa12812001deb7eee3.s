 .name dbg.handle_special
 .offset 000000000013b6e4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 jmp LABEL11
LABEL9:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -4]
 bl CONST
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL37
LABEL37:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 cmp r0, r1
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL56
 jmp LABEL57
LABEL57:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r1, r2, r1
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL56
LABEL56:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r1, r1, r2
 ldr r2, [fp, -CONST]
 add r1, r1, r2
 sub r2, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r1, r2, r1
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL90
LABEL90:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL37
LABEL41:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL97
 jmp LABEL98
LABEL98:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 strb r2, [r0, r1]
 jmp LABEL97
LABEL97:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 mov r1, CONST
 ldr r2, [sp, CONST]
 str r1, [r2, -CONST]
 str r0, [sp, CONST]
 jmp LABEL11
LABEL17:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL122
 jmp LABEL123
LABEL123:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, -CONST]
 jmp LABEL128
LABEL122:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL134
 jmp LABEL135
LABEL135:
 bl CONST
 ldr r0, [fp, -4]
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 add r1, lr, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL144
LABEL134:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL150
 jmp LABEL151
LABEL151:
 ldr r0, [fp, -4]
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 add r1, lr, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL159
LABEL150:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL165
 jmp LABEL166
LABEL166:
 ldr r0, [fp, -4]
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 str r0, [lr, -CONST]
 jmp LABEL172
LABEL165:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 bl CONST
 str r0, [fp, -8]
 ldr r0, [sp, CONST]
 ldr r1, [r0, -CONST]
 ldr r0, [r0, CONST]
 ldr lr, [fp, -8]
 ldr r2, [fp, -4]
 sub r1, r2, r1
 asr r1, r1, CONST
 ldr r2, [pc, CONST]
 mul r3, r1, r2
 cmp lr, r3
 str r0, [sp, CONST]
 cjmp LABEL192
 jmp LABEL193
LABEL193:
 ldr r0, [fp, -8]
 str r0, [sp, CONST]
 jmp LABEL196
LABEL192:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, -CONST]
 sub r0, r0, r1
 asr r0, r0, CONST
 ldr r1, [pc, CONST]
 mul r2, r0, r1
 add r0, r2, CONST
 str r0, [sp, CONST]
 jmp LABEL196
LABEL196:
 ldr r0, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 ldr r2, [sp, CONST]
 mov r3, r1
 bl CONST
 str r0, [sp]
 jmp LABEL172
LABEL172:
 jmp LABEL159
LABEL159:
 jmp LABEL144
LABEL144:
 jmp LABEL128
LABEL128:
 jmp LABEL11
LABEL11:
 mov sp, fp
 pop {fp, lr}
 bx lr
