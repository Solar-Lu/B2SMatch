 .name dbg.__lookupalias
 .offset 00000000000adb08
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 lsl r0, r0, CONST
 str r0, [fp, -8]
 str r1, [sp, CONST]
 jmp LABEL14
LABEL14:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 add r0, r1, r0
 str r0, [fp, -8]
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldrb r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL14
LABEL17:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -8]
 ldr r2, [pc, CONST]
 umull r3, ip, r1, r2
 sub r2, r1, ip
 add r2, ip, r2, lsr CONST
 lsr r2, r2, CONST
 mov ip, CONST
 mul lr, r2, ip
 sub r1, r1, lr
 add r0, r0, r1, lsl CONST
 str r0, [fp, -CONST]
 str r3, [sp, CONST]
 jmp LABEL43
LABEL43:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL47
 jmp LABEL48
LABEL48:
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL55
 jmp LABEL56
LABEL56:
 jmp LABEL47
LABEL55:
 jmp LABEL58
LABEL58:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL43
LABEL47:
 ldr r0, [fp, -CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
