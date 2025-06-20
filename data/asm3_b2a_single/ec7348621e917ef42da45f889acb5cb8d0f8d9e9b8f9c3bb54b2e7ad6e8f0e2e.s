 .name dbg.str2u
 .offset 000000000012b8e0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldr r0, [r0]
 ldrb r0, [r0]
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [pc, CONST]
 bl CONST
LABEL12:
 ldr r0, [fp, -4]
 ldr r1, [r0]
 mov r2, CONST
 str r0, [sp]
 mov r0, r1
 ldr r1, [sp]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 ldr r0, [pc, CONST]
 bl CONST
LABEL26:
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
