 .name dbg.tty_value_to_baud
 .offset 0000000000175c34
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 mov r0, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL8
LABEL8:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 ldr r2, [pc, CONST]
 add r1, r2, r1, lsl CONST
 ldrh r1, [r1]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 cmp r1, r0
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 add r0, r1, r0, lsl CONST
 ldrh r0, [r0]
 str r0, [fp, -4]
 jmp LABEL26
LABEL19:
 jmp LABEL27
LABEL27:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL8
 jmp LABEL33
LABEL33:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
