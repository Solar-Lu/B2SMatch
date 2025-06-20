 .name dbg.xstrtoll_range_sfx
 .offset 00000000001793d0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, r8, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr ip, [fp, CONST]
 ldr lr, [fp, CONST]
 mov r4, r3
 mov r5, r2
 ldr r6, [fp, CONST]
 mov r7, r1
 mov r8, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r3, [fp, -CONST]
 str r2, [fp, -CONST]
 str ip, [fp, -CONST]
 str lr, [fp, -CONST]
 str r6, [fp, -CONST]
 mvn r0, CONST
 str r0, [sp, CONST]
 mvn r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 str r7, [sp, CONST]
 str r8, [sp, CONST]
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL35
 jmp LABEL30
LABEL30:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 adds r0, r0, CONST
 adc r1, r1, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL43
LABEL43:
 jmp LABEL35
LABEL35:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 ldr ip, [fp, -CONST]
 mov lr, sp
 str ip, [lr, CONST]
 str r3, [lr, CONST]
 str r2, [lr]
 mov r2, CONST
 str r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL71
 jmp LABEL72
LABEL72:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 rsbs r0, r0, CONST
 rsc r1, r1, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL71
LABEL71:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 subs r0, r0, r2
 sbcs r1, r1, r3
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL88
 jmp LABEL89
LABEL89:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 subs r0, r2, r0
 sbcs r1, r3, r1
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL98
 jmp LABEL88
LABEL88:
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr ip, [fp, -CONST]
 mov lr, sp
 str ip, [lr, CONST]
 str r0, [lr]
 ldr r0, [pc, CONST]
 bl CONST
LABEL98:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, r8, sl, fp, lr}
 bx lr
