 .name dbg.display_window_size
 .offset 000000000012fc94
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 str r0, [fp, -8]
 mov r0, CONST
 add r2, sp, CONST
 add r3, sp, CONST
 str r1, [sp, CONST]
 mov r1, r2
 mov r2, r3
 bl CONST
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -8]
 bl CONST
 jmp LABEL28
LABEL28:
 jmp LABEL33
LABEL15:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 cmp r0, CONST
 movne r2, r1
 ldr r1, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [sp]
 mov r0, r2
 ldr r2, [sp]
 bl CONST
 jmp LABEL33
LABEL33:
 mov sp, fp
 pop {fp, lr}
 bx lr
