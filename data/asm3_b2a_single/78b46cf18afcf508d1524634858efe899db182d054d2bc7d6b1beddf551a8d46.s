 .name dbg.copy_parsing_escapes
 .offset 000000000014ce3c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 ldr r2, [fp, -8]
 ldr r3, [fp, -CONST]
 ldrb ip, [r3]
 ldrb r3, [r3, CONST]
 mov lr, sp
 str ip, [lr]
 bl CONST
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [fp, -8]
 jmp LABEL35
LABEL35:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL15
LABEL19:
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
