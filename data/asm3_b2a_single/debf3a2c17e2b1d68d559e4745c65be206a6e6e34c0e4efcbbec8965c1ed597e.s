 .name dbg.run_applet_main
 .offset 00000000000c7d50
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 mov r0, CONST
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL11
LABEL11:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL11
LABEL15:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -4]
 sub r2, r2, r1, lsl CONST
 str r0, [sp]
 mov r0, r1
 mov r1, r2
 ldr r2, [sp]
 mov lr, pc
 bx r2
 mov sp, fp
 pop {fp, lr}
 bx lr
