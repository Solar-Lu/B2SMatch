 .name dbg.rpm_gettags
 .offset 00000000001031fc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r1, [fp, -8]
 mov r2, sp
 mov r3, CONST
 str r3, [r2]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r3, [sp, CONST]
 bl CONST
 ldr r2, [sp, CONST]
 str r2, [fp, -CONST]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -8]
 sub r1, fp, CONST
 mov r2, CONST
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 cmp r1, r0
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL47
LABEL43:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 mov lr, sp
 mov r1, CONST
 str r1, [lr]
 mov r1, CONST
 mov r2, r1
 mov r3, r1
 bl CONST
 ldr r2, [fp, -CONST]
 add r0, r0, r2, lsl CONST
 str r0, [fp, -CONST]
 str r1, [sp, CONST]
 jmp LABEL66
LABEL66:
 ldr r0, [fp, -CONST]
 sub r1, r0, CONST
 str r1, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL71
 jmp LABEL72
LABEL72:
 mov r0, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 str r0, [lr, r1, lsl CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 add r0, r1, r0
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL113
 jmp LABEL114
LABEL114:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r2, [pc, CONST]
 add r1, r1, r2
 str r1, [r0]
 jmp LABEL113
LABEL113:
 jmp LABEL66
LABEL71:
 ldr r0, [fp, -8]
 ldr r2, [fp, -CONST]
 mov r1, sp
 mov r3, CONST
 str r3, [r1]
 mov r3, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL133
 jmp LABEL134
LABEL134:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 rsb r1, r1, CONST
 and r2, r1, CONST
 mov r1, sp
 mov r3, CONST
 str r3, [r1]
 mov r3, CONST
 bl CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL133
LABEL133:
 jmp LABEL147
LABEL147:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL27
LABEL30:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 lsl r1, r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL47
LABEL47:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
