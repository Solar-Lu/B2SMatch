 .name dbg.uid2uname_utoa
 .offset 000000000015d83c
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
 ldr r0, [sp, CONST]
 str r0, [sp]
 jmp LABEL15
LABEL11:
 ldr r0, [fp, -4]
 bl CONST
 str r0, [sp]
 jmp LABEL15
LABEL15:
 ldr r0, [sp]
 mov sp, fp
 pop {fp, lr}
 bx lr
