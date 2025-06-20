 .name dbg.partname
 .offset 00000000000da710
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldrb r0, [r0, -1]
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL30
LABEL30:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 sub r0, r0, CONST
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL42
LABEL42:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL55
 jmp LABEL56
LABEL56:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 sub r2, r2, r3
 sub r3, r2, CONST
 ldr r2, [fp, -CONST]
 ldr ip, [fp, -CONST]
 ldr lr, [fp, -CONST]
 ldr r4, [fp, -CONST]
 mov r5, sp
 str r4, [r5, CONST]
 str lr, [r5, CONST]
 str ip, [r5, CONST]
 str r2, [r5]
 ldr r2, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL75
LABEL55:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr ip, [fp, -CONST]
 ldr lr, [fp, -CONST]
 mov r4, sp
 str lr, [r4, CONST]
 str ip, [r4, CONST]
 str r2, [r4]
 ldr r2, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL75
LABEL75:
 ldr r0, [sp, CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
