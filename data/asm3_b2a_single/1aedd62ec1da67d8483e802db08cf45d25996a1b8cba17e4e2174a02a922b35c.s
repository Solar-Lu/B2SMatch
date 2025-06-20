 .name dbg.ife_print6
 .offset 00000000000582bc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, r8, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 jmp LABEL13
LABEL11:
 jmp LABEL14
LABEL14:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 add r3, r1, CONST
 add r2, r1, CONST
 add ip, r1, CONST
 add lr, r1, CONST
 add r4, r1, CONST
 add r5, r1, CONST
 add r6, r1, CONST
 mov r7, sp
 sub r8, fp, CONST
 str r8, [r7, CONST]
 sub r8, fp, CONST
 str r8, [r7, CONST]
 sub r8, fp, CONST
 str r8, [r7, CONST]
 sub r8, fp, CONST
 str r8, [r7, CONST]
 sub r8, fp, CONST
 str r8, [r7, CONST]
 str r6, [r7, CONST]
 str r5, [r7, CONST]
 str r4, [r7, CONST]
 str lr, [r7, CONST]
 str ip, [r7, CONST]
 str r2, [r7]
 ldr r2, [pc, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 cmn r0, CONST
 cjmp LABEL47
 jmp LABEL48
LABEL48:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 sub r0, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL54
 jmp LABEL55
LABEL55:
 add r0, sp, CONST
 add r3, r0, CONST
 add r1, r0, CONST
 add r2, r0, CONST
 add ip, r0, CONST
 add lr, r0, CONST
 add r4, r0, CONST
 add r5, r0, CONST
 mov r6, sp
 str r5, [r6, CONST]
 str r4, [r6, CONST]
 str lr, [r6, CONST]
 str ip, [r6, CONST]
 str r2, [r6, CONST]
 str r1, [r6]
 ldr r1, [pc, CONST]
 sub r2, fp, CONST
 str r0, [sp, CONST]
 mov r0, r2
 ldr ip, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, ip
 bl CONST
 sub r1, fp, CONST
 add r2, r1, CONST
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r3
 ldr ip, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, ip
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 strh r1, [fp, -CONST]
 mov r1, CONST
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 ldr r2, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [fp, -CONST]
 and r1, r1, CONST
 cmp r1, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL111
 jmp LABEL112
LABEL112:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL115
 jmp LABEL116
LABEL116:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL119
 jmp LABEL120
LABEL120:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL123
 jmp LABEL124
LABEL124:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL127
 jmp LABEL128
LABEL111:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL132
LABEL119:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL132
LABEL123:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL132
LABEL127:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL132
LABEL115:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL132
LABEL128:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL132
LABEL132:
 jmp LABEL54
LABEL54:
 jmp LABEL14
LABEL47:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL13
LABEL13:
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, r8, sl, fp, lr}
 bx lr
