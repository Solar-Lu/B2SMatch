 .name dbg.add_vars
 .offset 00000000000cc3b8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 str r1, [sp, CONST]
 jmp LABEL6
LABEL6:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [fp, -4]
 str r1, [r2]
 ldr r1, [fp, -4]
 str r1, [r0, CONST]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 jmp LABEL26
LABEL26:
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 bl CONST
 str r0, [sp]
 jmp LABEL32
LABEL24:
 jmp LABEL33
LABEL33:
 jmp LABEL34
LABEL34:
 jmp LABEL32
LABEL32:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL6
LABEL9:
 mov sp, fp
 pop {fp, lr}
 bx lr
