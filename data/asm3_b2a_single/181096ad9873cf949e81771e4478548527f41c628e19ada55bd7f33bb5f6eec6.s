 .name dbg.partition_type
 .offset 00000000000da8a4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 strb r0, [fp, -5]
 str r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL10
LABEL10:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r0, [r0, r1, lsl CONST]
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r0, [r0, r1, lsl CONST]
 ldrb r0, [r0]
 ldrb r1, [fp, -5]
 cmp r0, r1
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r0, [r0, r1, lsl CONST]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL30
LABEL23:
 jmp LABEL31
LABEL31:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL10
LABEL15:
 ldr r0, [pc, CONST]
 str r0, [fp, -4]
 jmp LABEL30
LABEL30:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
