 .name dbg.rc_read
 .offset 000000000010d8b4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldr r2, [r0], CONST
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 str r1, [sp]
 mov r1, r2
 mov r2, r3
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [pc, CONST]
 bl CONST
LABEL18:
 ldr r0, [fp, -4]
 add r1, r0, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -4]
 ldr r1, [sp, CONST]
 add r1, r0, r1
 add r1, r1, CONST
 str r1, [r0, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
