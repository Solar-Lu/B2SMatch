 .name sym.fileAction_3
 .offset 00000000000e5020
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov ip, r3
 mov lr, r2
 mov r4, r1
 mov r5, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [sp, CONST]
 ldr r0, [fp, -CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 bl CONST
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL31
 jmp LABEL27
LABEL27:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL35
LABEL31:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr lr, [sp, CONST]
 mov r2, CONST
 strb r2, [r1, lr]
 ldr r1, [sp, CONST]
 str r0, [sp]
 mov r0, r2
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL35
LABEL35:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
