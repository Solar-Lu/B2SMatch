 .name dbg.set_sane_term
 .offset 000000000015bd5c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r0, CONST
 add r1, sp, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 bl CONST
 mov r1, CONST
 strb r1, [sp, CONST]
 mov r1, CONST
 strb r1, [sp, CONST]
 mov r1, CONST
 strb r1, [sp, CONST]
 mov r1, CONST
 strb r1, [sp, CONST]
 mov r1, CONST
 strb r1, [sp, CONST]
 mov r1, CONST
 strb r1, [sp, CONST]
 mov r1, CONST
 strb r1, [sp, CONST]
 mov r1, CONST
 strb r1, [sp, CONST]
 ldr r1, [sp, CONST]
 strb r1, [sp, CONST]
 ldr lr, [sp, CONST]
 ldr r2, [pc, CONST]
 and r2, lr, r2
 str r2, [sp, CONST]
 ldr r2, [sp, CONST]
 orr r2, r2, CONST
 str r2, [sp, CONST]
 mov r2, CONST
 str r2, [sp, CONST]
 mov r2, CONST
 str r2, [sp, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 str r2, [sp, CONST]
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 str r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
