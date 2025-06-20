 .name dbg.skip_header
 .offset 0000000000103d34
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r0, CONST
 add r1, sp, CONST
 mov r2, CONST
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 cmp r1, r0
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldr r0, [pc, CONST]
 bl CONST
LABEL14:
 ldr r0, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 ldr lr, [sp, CONST]
 add r0, r0, lr, lsl CONST
 str r0, [sp, CONST]
 ldr r2, [sp, CONST]
 mov r0, CONST
 str r0, [sp]
 ldr r3, [sp]
 bl CONST
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
