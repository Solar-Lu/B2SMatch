 .name dbg.update_utmp
 .offset 00000000001780cc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr ip, [fp, CONST]
 mov lr, r3
 mov r4, r2
 mov r5, r1
 mov r6, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 str ip, [fp, -CONST]
 ldr r0, [pc, CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 str r6, [sp, CONST]
 bl CONST
 bl CONST
 jmp LABEL20
LABEL20:
 bl CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL30
 jmp LABEL36
LABEL36:
 ldr r0, [sp, CONST]
 ldrsh r0, [r0]
 cmp r0, CONST
 cjmp LABEL40
 jmp LABEL41
LABEL41:
 ldr r0, [sp, CONST]
 ldrsh r0, [r0]
 cmp r0, CONST
 cjmp LABEL40
 jmp LABEL46
LABEL46:
 ldr r0, [sp, CONST]
 ldrsh r0, [r0]
 cmp r0, CONST
 cjmp LABEL40
 jmp LABEL51
LABEL51:
 ldr r0, [sp, CONST]
 ldrsh r0, [r0]
 cmp r0, CONST
 cjmp LABEL30
 jmp LABEL40
LABEL40:
 ldr r0, [sp, CONST]
 ldrsh r0, [r0]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL61
 jmp LABEL62
LABEL62:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 mov r1, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL61
LABEL61:
 jmp LABEL24
LABEL30:
 jmp LABEL20
LABEL24:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL74
 jmp LABEL75
LABEL75:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL78
 jmp LABEL79
LABEL79:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr ip, [fp, -CONST]
 mov lr, sp
 str ip, [lr]
 bl CONST
 jmp LABEL88
LABEL78:
 bl CONST
 jmp LABEL88
LABEL88:
 jmp LABEL91
LABEL74:
 ldr r1, [sp, CONST]
 add r0, sp, CONST
 mov r2, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 strh r1, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL101
 jmp LABEL102
LABEL102:
 add r0, sp, CONST
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 mov r2, CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL101
LABEL101:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL119
 jmp LABEL120
LABEL120:
 add r0, sp, CONST
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL119
LABEL119:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL130
 jmp LABEL131
LABEL131:
 add r0, sp, CONST
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL130
LABEL130:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 add r0, sp, CONST
 str r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL91
LABEL91:
 sub sp, fp, CONST
 pop {r4, r5, r6, sl, fp, lr}
 bx lr
