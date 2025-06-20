 .name dbg.conv_u
 .offset 0000000000161294
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 str r2, [fp, -CONST]
 str r3, [sp, CONST]
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -8]
 ldrb r1, [r1]
 ldr r2, [pc, CONST]
 add r1, r2, r1, lsl CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL26
LABEL12:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL41
LABEL30:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL45
 jmp LABEL46
LABEL46:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -8]
 ldrb r1, [r1]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL57
LABEL45:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -8]
 ldrb r1, [r1]
 bl CONST
 str r0, [sp]
 jmp LABEL57
LABEL57:
 jmp LABEL41
LABEL41:
 jmp LABEL26
LABEL26:
 mov sp, fp
 pop {fp, lr}
 bx lr
