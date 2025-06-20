 .name dbg.add_zone
 .offset 00000000000e0060
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmn r0, CONST
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -4]
 mov r1, CONST
 strh r1, [r0]
 str r1, [sp, CONST]
 jmp LABEL19
LABEL19:
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
