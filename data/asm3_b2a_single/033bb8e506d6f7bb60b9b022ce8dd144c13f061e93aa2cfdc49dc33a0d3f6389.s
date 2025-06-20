 .name dbg.lcm
 .offset 0000000000128b74
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [sp, CONST]
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL19
LABEL15:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 mul r2, r0, r1
 ldr r1, [sp, CONST]
 mov r0, r2
 bl CONST
 str r0, [fp, -4]
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
