 .name dbg.do_em_all
 .offset 00000000000f0164
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 ldr r0, [pc, CONST]
 bl CONST
LABEL9:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL15
LABEL15:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL39
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 bl CONST
 ldr lr, [sp, CONST]
 add r0, lr, r0
 str r0, [sp, CONST]
 jmp LABEL39
LABEL39:
 jmp LABEL27
LABEL27:
 jmp LABEL15
LABEL20:
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
