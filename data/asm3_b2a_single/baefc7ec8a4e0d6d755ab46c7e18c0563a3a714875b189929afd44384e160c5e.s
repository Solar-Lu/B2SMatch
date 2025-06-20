 .name dbg.nextchar
 .offset 000000000013f7a4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldr r2, [r0]
 add r3, r2, CONST
 str r3, [r0]
 ldrb r0, [r2]
 strb r0, [fp, -5]
 ldr r0, [fp, -4]
 ldr r0, [r0]
 str r0, [sp, CONST]
 ldrb r0, [fp, -5]
 cmp r0, CONST
 str r1, [sp]
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -4]
 bl CONST
 strb r0, [fp, -5]
 jmp LABEL17
LABEL17:
 ldrb r0, [fp, -5]
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL25
 jmp LABEL32
LABEL32:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 ldrb r0, [r0]
 strb r0, [fp, -5]
 ldrb r0, [fp, -5]
 cmp r0, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -4]
 ldr r1, [r0]
 add r1, r1, CONST
 str r1, [r0]
 jmp LABEL39
LABEL39:
 jmp LABEL25
LABEL25:
 ldrb r0, [fp, -5]
 mov sp, fp
 pop {fp, lr}
 bx lr
