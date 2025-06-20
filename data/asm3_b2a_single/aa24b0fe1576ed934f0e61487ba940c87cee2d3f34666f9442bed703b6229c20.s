 .name dbg.pack_lzop
 .offset 000000000010042c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 str r1, [sp]
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 bl CONST
 asr lr, r0, CONST
 str r0, [sp, CONST]
 str lr, [sp, CONST]
 jmp LABEL15
LABEL9:
 bl CONST
 asr lr, r0, CONST
 str r0, [sp, CONST]
 str lr, [sp, CONST]
 jmp LABEL15
LABEL15:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
