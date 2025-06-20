 .name dbg.poplocalvars
 .offset 00000000000bcadc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 jmp LABEL3
LABEL3:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL8
 jmp LABEL9
LABEL9:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 str r0, [r1]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 ldr r1, [fp, -4]
 ldr r1, [r1, CONST]
 mov r2, CONST
 bl CONST
 ldr r1, [fp, -4]
 ldr r1, [r1, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 bl CONST
 jmp LABEL34
LABEL19:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL45
LABEL39:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL49
 jmp LABEL50
LABEL50:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -4]
 ldr r1, [r1, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 mov lr, pc
 bx r1
 jmp LABEL49
LABEL49:
 ldr r0, [fp, -8]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL65
 jmp LABEL66
LABEL66:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 bl CONST
 jmp LABEL65
LABEL65:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 jmp LABEL45
LABEL45:
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -4]
 bl CONST
 jmp LABEL3
LABEL8:
 mov sp, fp
 pop {fp, lr}
 bx lr
