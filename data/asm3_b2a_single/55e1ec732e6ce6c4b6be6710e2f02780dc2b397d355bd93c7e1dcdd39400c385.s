 .name dbg.fdisk_fatal
 .offset 00000000000d7974
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r1, [sp]
 cjmp LABEL10
 jmp LABEL11
LABEL11:
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 add r0, lr, CONST
 mov r1, CONST
 bl CONST
LABEL10:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 bl CONST
 andseq r1, fp, r4, ror CONST2
