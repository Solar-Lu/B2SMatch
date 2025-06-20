 .name dbg.showvars
 .offset 00000000000bacfc
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
 ldr r1, [fp, -CONST]
 sub r2, fp, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r1, r1, r0
 asr r1, r1, CONST
 ldr r3, [pc, CONST]
 mov r2, CONST
 bl CONST
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL31
LABEL27:
 ldr r0, [fp, -4]
 str r0, [sp, CONST]
 jmp LABEL31
LABEL31:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL37
LABEL37:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL55
 jmp LABEL56
LABEL56:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL55
LABEL55:
 ldr r1, [fp, -4]
 ldr r2, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr r3, [r3]
 sub r0, r0, r3
 ldr ip, [sp, CONST]
 mov lr, sp
 str ip, [lr, CONST]
 str r3, [lr]
 ldr r3, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r3
 ldr r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL79
LABEL79:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL37
LABEL41:
 mov r0, CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
