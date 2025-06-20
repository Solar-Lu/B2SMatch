 .name dbg.read_profile
 .offset 00000000000a62f4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 mov r2, CONST
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 cmp r0, CONST
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 jmp LABEL13
LABEL11:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL13
 jmp LABEL21
LABEL21:
 bl CONST
LABEL13:
 mov sp, fp
 pop {fp, lr}
 bx lr
