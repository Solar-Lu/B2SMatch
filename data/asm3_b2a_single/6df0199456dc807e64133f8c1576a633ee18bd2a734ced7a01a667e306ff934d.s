 .name dbg.resuse_end
 .offset 000000000003b0b4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL9
LABEL9:
 ldr r0, [fp, -8]
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 add r2, r0, CONST
 ldr r0, [sp, CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r1, [fp, -4]
 cmp r0, r1
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL31
LABEL31:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL34
LABEL24:
 jmp LABEL9
LABEL20:
 bl CONST
 ldr lr, [fp, -8]
 ldr r2, [lr, CONST]
 sub r0, r0, r2
 str r0, [lr, CONST]
 str r1, [sp, CONST]
 jmp LABEL34
LABEL34:
 mov sp, fp
 pop {fp, lr}
 bx lr
