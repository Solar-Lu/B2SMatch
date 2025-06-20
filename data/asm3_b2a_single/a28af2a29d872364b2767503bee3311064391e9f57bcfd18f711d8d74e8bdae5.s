 .name dbg.showkey_main
 .offset 0000000000118d08
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
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
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 add lr, r1, CONST
 add r1, r1, CONST
 str r0, [fp, -CONST]
 mov r0, lr
 str lr, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL39
LABEL39:
 mov r0, CONST
 sub r1, fp, CONST
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL45
 jmp LABEL46
LABEL46:
 ldrb r0, [fp, -9]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 ldrb r1, [fp, -9]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL58
 jmp LABEL59
LABEL59:
 jmp LABEL45
LABEL58:
 jmp LABEL39
LABEL45:
 jmp LABEL62
LABEL33:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r3, [pc, CONST]
 mov r1, CONST
 mov r2, CONST
 orr r2, r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [r1]
 cmp r2, CONST
 str r0, [sp, CONST]
 cjmp LABEL78
 jmp LABEL79
LABEL79:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL82
LABEL78:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL87
 jmp LABEL88
LABEL88:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL91
LABEL87:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL96
 jmp LABEL97
LABEL97:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL100
LABEL96:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 cmp r0, CONST
 moveq r2, r1
 str r2, [sp, CONST]
 jmp LABEL100
LABEL100:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL91
LABEL91:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL82
LABEL82:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 and r1, r1, CONST
 cmp r1, CONST
 movne r1, CONST
 ldr r3, [pc, CONST]
 mov lr, CONST
 mov r2, CONST
 orr r2, r2, CONST
 str r0, [sp, CONST]
 mov r0, lr
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL146
LABEL146:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL150
 jmp LABEL151
LABEL151:
 mov r0, CONST
 bl CONST
 mov lr, CONST
 sub r1, fp, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, lr
 str lr, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL164
LABEL164:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL168
 jmp LABEL169
LABEL169:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL173
 jmp LABEL174
LABEL174:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 sub r1, fp, CONST
 ldrb r1, [r1, r0]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL183
LABEL173:
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 ldrb r0, [r1, r0]
 strb r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL192
 jmp LABEL193
LABEL193:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL192
 jmp LABEL197
LABEL197:
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 add r0, r1, r0
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL192
 jmp LABEL204
LABEL204:
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 add r0, r1, r0
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL192
 jmp LABEL211
LABEL211:
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 add r0, r1, r0
 ldrb r1, [r0, CONST]
 ldrb r0, [r0, CONST]
 and r1, r1, CONST
 and r0, r0, CONST
 orr r0, r0, r1, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL224
LABEL192:
 ldrb r0, [fp, -CONST]
 and r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL224
LABEL224:
 ldr r1, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 ldr r2, [pc, CONST]
 ldr r3, [pc, CONST]
 tst r0, CONST
 movne r3, r2
 ldr r0, [pc, CONST]
 mov r2, r3
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL183
LABEL183:
 jmp LABEL164
LABEL168:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL146
LABEL150:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r2, [r0]
 ldr r3, [pc, CONST]
 mov r0, CONST
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 str r0, [sp]
 jmp LABEL62
LABEL62:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 bl CONST
 mov r0, CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
