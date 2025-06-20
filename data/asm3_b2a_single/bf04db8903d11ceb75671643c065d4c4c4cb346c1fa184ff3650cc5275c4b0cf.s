 .name dbg.timescmd
 .offset 00000000000b7f64
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 add r0, sp, CONST
 bl CONST
 ldr r1, [pc, CONST]
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 add r1, sp, CONST
 ldr r0, [r1, r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr lr, [pc, CONST]
 umull r2, r3, r1, lr
 lsr lr, r3, CONST
 lsl ip, lr, CONST
 sub r3, ip, r3, lsr CONST
 sub r1, r1, r3, lsl CONST
 ldr r3, [fp, -CONST]
 mov ip, CONST
 mul r4, r3, ip
 ldr r3, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r4
 str r1, [sp, CONST]
 mov r1, r3
 str lr, [sp, CONST]
 str r2, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldrb r1, [r1]
 mov r2, sp
 str r1, [r2]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL64
LABEL64:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL69
LABEL69:
 mov r0, CONST
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
