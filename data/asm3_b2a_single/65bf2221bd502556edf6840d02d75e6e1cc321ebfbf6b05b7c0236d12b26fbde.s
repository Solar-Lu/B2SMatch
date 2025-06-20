 .name dbg.fromhex
 .offset 000000000002da8c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 strb r0, [fp, -5]
 ldrb r0, [fp, -5]
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL10
 jmp LABEL11
LABEL11:
 ldrb r0, [fp, -5]
 sub r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL15
LABEL10:
 ldrb r0, [fp, -5]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldrb r0, [fp, -5]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL23
LABEL23:
 ldrb r0, [fp, -5]
 sub r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL15
LABEL18:
 ldrb r0, [fp, -5]
 ldr r1, [pc, CONST]
 str r0, [sp]
 mov r0, r1
 ldr r1, [sp]
 ldr r2, [sp]
 bl CONST
LABEL15:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
