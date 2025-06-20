 .name dbg.bltinlookup
 .offset 00000000000b9d6c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 str r1, [sp]
 jmp LABEL9
LABEL9:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 bl CONST
 str r0, [fp, -4]
 jmp LABEL25
LABEL19:
 jmp LABEL26
LABEL26:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL9
LABEL12:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [fp, -4]
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
