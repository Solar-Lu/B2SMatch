 .name dbg.nslookup_main
 .offset 000000000005bfdc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL12
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL12
LABEL12:
 bl CONST
LABEL22:
 bl CONST
 ldr lr, [fp, -8]
 ldr lr, [lr, CONST]
 cmp lr, CONST
 str r0, [sp, CONST]
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 bl CONST
 jmp LABEL30
LABEL30:
 bl CONST
 ldr lr, [fp, -8]
 ldr r0, [lr, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
