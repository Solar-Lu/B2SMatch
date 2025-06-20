 .name dbg.showjobs
 .offset 00000000000bbdd0
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
 mov r0, CONST
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 jmp LABEL9
LABEL14:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL20
LABEL20:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldrb r0, [fp, -8]
 tst r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 mov r1, CONST
 tst r1, r0, lsr CONST8
 cjmp LABEL33
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -4]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -8]
 bl CONST
 jmp LABEL33
LABEL33:
 jmp LABEL40
LABEL40:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL20
LABEL23:
 mov sp, fp
 pop {fp, lr}
 bx lr
