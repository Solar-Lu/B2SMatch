 .name dbg.ll_type_n2a
 .offset 000000000007c418
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL13
LABEL13:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 add r0, r1, r0, lsl CONST
 ldrh r0, [r0]
 ldr r1, [fp, -8]
 cmp r0, r1
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL28
LABEL24:
 ldr r0, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 add r0, lr, r0
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL35
LABEL35:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL13
LABEL16:
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -8]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r1, [fp, -4]
 str r0, [sp]
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
