 .name dbg.stalloc
 .offset 00000000000a86e8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 add r0, r0, CONST
 bic r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 ldr r2, [r2, CONST]
 cmp r0, r2
 str r1, [sp, CONST]
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 lsr r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL22
LABEL22:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldr r0, [pc, CONST]
 bl CONST
LABEL33:
 jmp LABEL37
LABEL37:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL43
LABEL43:
 jmp LABEL44
LABEL44:
 jmp LABEL45
LABEL45:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr lr, [r0]
 ldr r1, [sp, CONST]
 str lr, [r1]
 ldr r1, [sp, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 ldr r1, [sp, CONST]
 str r1, [r0, CONST]
 ldr r1, [r0, CONST]
 ldr lr, [sp, CONST]
 add r1, r1, lr
 str r1, [r0, CONST]
 ldr r1, [sp, CONST]
 str r1, [r0]
 bl CONST
 jmp LABEL15
LABEL15:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r1, [fp, -8]
 ldr r1, [fp, -CONST]
 ldr r2, [r0, CONST]
 add r1, r2, r1
 str r1, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [r0, CONST]
 sub r1, r2, r1
 str r1, [r0, CONST]
 ldr r0, [fp, -8]
 mov sp, fp
 pop {fp, lr}
 bx lr
