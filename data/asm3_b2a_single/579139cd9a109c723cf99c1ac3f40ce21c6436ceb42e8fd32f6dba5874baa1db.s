 .name dbg.halt_main
 .offset 000000000015b44c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldrb r0, [r1, r0]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldrb r1, [r1]
 cmp r0, r1
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL12
LABEL20:
 ldr r0, [pc, CONST]
