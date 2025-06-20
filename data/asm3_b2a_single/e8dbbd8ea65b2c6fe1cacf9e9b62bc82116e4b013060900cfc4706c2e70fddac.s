 .name dbg.conv_c
 .offset 000000000016116c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL11
LABEL11:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 ldrb r1, [r1]
 cmp r0, r1
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL22
LABEL17:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL11
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 sub r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
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
 jmp LABEL48
LABEL36:
 ldr r0, [fp, -8]
 ldrb r2, [r0]
 ldr r1, [pc, CONST]
 sub r0, fp, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [sp]
 jmp LABEL48
LABEL48:
 mov sp, fp
 pop {fp, lr}
 bx lr
