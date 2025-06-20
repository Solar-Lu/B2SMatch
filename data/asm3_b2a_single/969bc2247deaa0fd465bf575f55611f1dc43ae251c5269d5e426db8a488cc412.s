 .name dbg.hashvar
 .offset 00000000000b8f94
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 lsl r0, r0, CONST
 str r0, [fp, -8]
 str r1, [sp, CONST]
 jmp LABEL10
LABEL10:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 movne r1, CONST
 str r1, [sp, CONST]
 jmp LABEL16
LABEL16:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -4]
 add r1, r0, CONST
 str r1, [fp, -4]
 ldrb r0, [r0]
 ldr r1, [fp, -8]
 add r0, r1, r0
 str r0, [fp, -8]
 jmp LABEL10
LABEL27:
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
 add r0, r0, CONST
 str r3, [sp]
 mov sp, fp
 pop {fp, lr}
 bx lr
