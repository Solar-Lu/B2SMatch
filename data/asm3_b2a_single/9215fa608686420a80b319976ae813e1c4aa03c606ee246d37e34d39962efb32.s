 .name dbg.isrv_run
 .offset 00000000000708b0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, r8, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr ip, [fp, CONST]
 ldr lr, [fp, CONST]
 ldr r4, [fp, CONST]
 mov r5, r3
 mov r6, r2
 mov r7, r1
 mov r8, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 str r4, [fp, -CONST]
 str lr, [fp, -CONST]
 str ip, [fp, -CONST]
 mov r0, CONST
 str r5, [sp, CONST]
 str r6, [sp, CONST]
 str r7, [sp, CONST]
 str r8, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 str r0, [r1]
 jmp LABEL52
LABEL52:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL60
 jmp LABEL61
LABEL61:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL60
LABEL60:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 sub r0, fp, CONST
 mov r2, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL76
 jmp LABEL77
LABEL77:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 add r0, sp, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL76
LABEL76:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r2, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 cjmp LABEL95
 jmp LABEL96
LABEL96:
 sub r0, fp, CONST
 str r0, [sp, CONST]
 jmp LABEL99
LABEL95:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL99
LABEL99:
 ldr r0, [sp, CONST]
 mov r1, sp
 str r0, [r1]
 sub r1, fp, CONST
 mov r3, CONST
 ldr r0, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL114
 jmp LABEL115
LABEL115:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL120
 jmp LABEL121
LABEL121:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL120
LABEL120:
 jmp LABEL52
LABEL114:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL128
 jmp LABEL129
LABEL129:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL128
 jmp LABEL133
LABEL133:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL128
 jmp LABEL138
LABEL138:
 jmp LABEL139
LABEL128:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL142
 jmp LABEL143
LABEL143:
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr lr, [fp, -CONST]
 ldr lr, [lr, CONST]
 cmp r0, lr
 cjmp LABEL150
 jmp LABEL151
LABEL151:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 jmp LABEL150
LABEL150:
 jmp LABEL142
LABEL142:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL162
 jmp LABEL163
LABEL163:
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 sub r1, fp, CONST
 bl CONST
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL170
 jmp LABEL171
LABEL171:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 jmp LABEL170
LABEL170:
 jmp LABEL162
LABEL162:
 jmp LABEL52
LABEL139:
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, r8, sl, fp, lr}
 bx lr
