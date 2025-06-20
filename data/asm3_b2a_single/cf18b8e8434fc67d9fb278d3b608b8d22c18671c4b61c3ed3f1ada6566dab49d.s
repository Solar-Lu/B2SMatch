 .name dbg.out_args
 .offset 0000000000096908
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 str r0, [fp, -8]
 str r1, [sp, CONST]
 jmp LABEL10
LABEL10:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL26
LABEL19:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL30
 jmp LABEL36
LABEL36:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 bl CONST
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL43
LABEL30:
 ldr r0, [fp, -8]
 ldrb r2, [r0]
 ldr r1, [pc, CONST]
 add r0, sp, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp]
 mov r0, r1
 bl CONST
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL43
LABEL43:
 jmp LABEL26
LABEL26:
 jmp LABEL59
LABEL59:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL10
LABEL14:
 ldr r0, [fp, -CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
