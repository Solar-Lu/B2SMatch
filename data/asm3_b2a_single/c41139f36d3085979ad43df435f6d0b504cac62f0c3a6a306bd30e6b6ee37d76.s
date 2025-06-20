 .name dbg.isalnum_
 .offset 000000000013f870
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldrb r0, [fp, -4]
 str r1, [sp, CONST]
 bl CONST
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -4]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [sp, CONST]
 jmp LABEL11
LABEL11:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
