 .name dbg.writeTarFile
 .offset 000000000010469c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr ip, [fp, CONST]
 ldr lr, [fp, CONST]
 mov r4, r3
 mov r5, r2
 mov r6, r1
 mov r7, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 str lr, [fp, -CONST]
 str ip, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 add r1, r1, CONST
 ldr r2, [pc, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 str r6, [sp, CONST]
 str r7, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL41
LABEL41:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 mov r2, sp
 mov r3, CONST
 str r3, [r2, CONST]
 add r3, sp, CONST
 str r3, [r2]
 ldr r2, [pc, CONST]
 str r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL59
 jmp LABEL60
LABEL60:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL59
LABEL59:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL41
LABEL44:
 ldr r0, [pc, CONST]
 mov r1, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL85
 jmp LABEL86
LABEL86:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL85
LABEL85:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL92
 jmp LABEL93
LABEL93:
 mvn r0, CONST
 add r1, sp, CONST
 mov r2, CONST
 bl CONST
 cmn r0, CONST
 cjmp LABEL99
 jmp LABEL100
LABEL100:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL103
LABEL99:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL108
 jmp LABEL109
LABEL109:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 mov r1, CONST
 cmp r1, r0, lsr CONST
 cjmp LABEL116
 jmp LABEL108
LABEL108:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL116
LABEL116:
 jmp LABEL103
LABEL103:
 jmp LABEL92
LABEL92:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, fp, lr}
 bx lr
