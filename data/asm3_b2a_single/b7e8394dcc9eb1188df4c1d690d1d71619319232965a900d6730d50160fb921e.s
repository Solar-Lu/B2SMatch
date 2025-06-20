 .name dbg.recordregion
 .offset 00000000000a950c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL19
LABEL15:
 jmp LABEL20
LABEL20:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL26
LABEL26:
 jmp LABEL27
LABEL27:
 jmp LABEL28
LABEL28:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 str r0, [lr]
 bl CONST
 jmp LABEL19
LABEL19:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 str r0, [r1]
 ldr r0, [fp, -4]
 ldr r2, [r1]
 str r0, [r2, CONST]
 ldr r0, [fp, -8]
 ldr r2, [r1]
 str r0, [r2, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
