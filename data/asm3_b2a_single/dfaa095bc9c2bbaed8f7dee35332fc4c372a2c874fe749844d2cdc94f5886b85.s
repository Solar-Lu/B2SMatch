 .name dbg.bb_alphasort
 .offset 00000000001364f0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 ldr r0, [r0]
 ldr r1, [fp, -8]
 ldr r1, [r1]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [sp, CONST]
 rsb r0, r0, CONST
 str r0, [sp]
 jmp LABEL23
LABEL18:
 ldr r0, [sp, CONST]
 str r0, [sp]
 jmp LABEL23
LABEL23:
 ldr r0, [sp]
 mov sp, fp
 pop {fp, lr}
 bx lr
