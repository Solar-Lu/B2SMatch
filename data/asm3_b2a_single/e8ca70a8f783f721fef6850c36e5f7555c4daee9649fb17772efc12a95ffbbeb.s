 .name dbg.showjob
 .offset 00000000000bba4c
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
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 ldr r2, [r1]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL25
LABEL17:
 ldr r0, [fp, -8]
 bl CONST
 ldr r2, [pc, CONST]
 add lr, sp, CONST
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, lr
 ldr r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 cmp r0, r1
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 add r0, r1, r0
 mov r1, CONST
 strb r1, [r0, -3]
 jmp LABEL49
LABEL42:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL53
 jmp LABEL54
LABEL54:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL53
 jmp LABEL61
LABEL61:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 add r0, r1, r0
 mov r1, CONST
 strb r1, [r0, -3]
 jmp LABEL53
LABEL53:
 jmp LABEL49
LABEL49:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL71
 jmp LABEL72
LABEL72:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 add r0, r1, r0
 ldr r1, [fp, -CONST]
 ldr r3, [r1]
 ldr r2, [pc, CONST]
 mov r1, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL71
LABEL71:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldrh r1, [r1, CONST]
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL94
 jmp LABEL95
LABEL95:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 add r0, r1, r0
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL105
LABEL94:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, -8]
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL112
 jmp LABEL113
LABEL113:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL112
LABEL112:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 add r0, r1, r0
 ldr r1, [sp, CONST]
 mov r2, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL105
LABEL105:
 jmp LABEL128
LABEL196:
 mov r0, CONST
 strb r0, [sp, CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL135
 jmp LABEL136
LABEL136:
 ldr r3, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 mov r1, sp
 str r0, [r1, CONST]
 mov r0, CONST
 str r0, [r1]
 ldr r2, [pc, CONST]
 add r0, sp, CONST
 mov r1, CONST
 bl CONST
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL135
LABEL135:
 jmp LABEL128
LABEL128:
 ldr r0, [fp, -4]
 add r2, sp, CONST
 ldr r1, [fp, -CONST]
 rsb r1, r1, CONST
 cmp r1, CONST
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 cjmp LABEL159
 jmp LABEL160
LABEL160:
 ldr r0, [fp, -CONST]
 rsb r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL164
LABEL159:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL164
LABEL164:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -8]
 ldr r2, [r2, CONST]
 ldr r3, [pc, CONST]
 ldr ip, [pc, CONST]
 cmp r1, r2
 moveq ip, r3
 ldr r1, [r1, CONST]
 mov r2, sp
 str r1, [r2, CONST]
 str ip, [r2, CONST]
 mov r1, CONST
 str r1, [r2]
 ldr r1, [pc, CONST]
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL190
LABEL190:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL196
 jmp LABEL197
LABEL197:
 ldr r1, [fp, -4]
 mov r0, CONST
 bl CONST
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 bic r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -8]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL209
LABEL209:
 ldr r0, [fp, -8]
 bl CONST
 jmp LABEL25
LABEL25:
 mov sp, fp
 pop {fp, lr}
 bx lr
