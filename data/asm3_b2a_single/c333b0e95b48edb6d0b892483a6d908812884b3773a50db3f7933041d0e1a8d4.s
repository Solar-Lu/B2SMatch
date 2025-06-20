 .name dbg.load_history
 .offset 0000000000169378
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL18
LABEL18:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1, lsl CONST
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL18
LABEL21:
 add r0, sp, CONST
 mov r1, CONST
 mov r2, CONST
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 str r1, [r2, CONST]
 str r0, [sp, CONST]
 jmp LABEL47
LABEL47:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL52
 jmp LABEL53
LABEL53:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL57
 jmp LABEL58
LABEL58:
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL47
LABEL57:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 ldr r0, [r1, r0, lsl CONST]
 str r1, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr lr, [sp, CONST]
 str r0, [lr, r1, lsl CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL82
 jmp LABEL83
LABEL83:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL82
LABEL82:
 jmp LABEL47
LABEL52:
 ldr r0, [sp, CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 ldr lr, [lr, CONST]
 cmp lr, CONST
 str r0, [sp]
 cjmp LABEL94
 jmp LABEL95
LABEL95:
 jmp LABEL96
LABEL96:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 ldr r0, [r1, r0, lsl CONST]
 cmp r0, CONST
 cjmp LABEL101
 jmp LABEL102
LABEL102:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL110
 jmp LABEL111
LABEL111:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL110
LABEL110:
 jmp LABEL96
LABEL101:
 jmp LABEL94
LABEL94:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL119
LABEL119:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL124
 jmp LABEL125
LABEL125:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 ldr r0, [r1, r0, lsl CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL132
 jmp LABEL133
LABEL133:
 jmp LABEL124
LABEL132:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL142
 jmp LABEL143
LABEL143:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL142
LABEL142:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL152
 jmp LABEL153
LABEL153:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL152
LABEL152:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 add r1, r1, r2, lsl CONST
 add r2, r2, CONST
 str r2, [sp, CONST]
 str r0, [r1, CONST]
 jmp LABEL119
LABEL124:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL13
LABEL13:
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
