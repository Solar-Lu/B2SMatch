 .name dbg.xgethostbyname
 .offset 000000000017b46c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 str r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r1, [fp, -4]
 ldr r0, [pc, CONST]
 bl CONST
LABEL11:
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
