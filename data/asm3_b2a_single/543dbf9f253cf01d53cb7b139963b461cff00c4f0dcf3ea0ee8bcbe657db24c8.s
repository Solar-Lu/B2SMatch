 .name dbg.builtin_read
 .offset 00000000000c5700
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 mov r2, sp
 add r3, sp, CONST
 str r3, [r2, CONST]
 sub r3, fp, CONST
 str r3, [r2]
 ldr r2, [pc, CONST]
 sub r3, fp, CONST
 sub ip, fp, CONST
 str r1, [sp, CONST]
 mov r1, r2
 mov r2, r3
 mov r3, ip
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmn r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL31
LABEL27:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL40
LABEL40:
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr ip, [fp, -CONST]
 ldr lr, [fp, -CONST]
 ldr r4, [sp, CONST]
 mov r5, sp
 str r4, [r5, CONST]
 str lr, [r5, CONST]
 str ip, [r5, CONST]
 str r0, [r5]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL58
 jmp LABEL59
LABEL59:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL58
 jmp LABEL65
LABEL65:
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL70
 jmp LABEL71
LABEL71:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL70
 jmp LABEL75
LABEL75:
 jmp LABEL40
LABEL70:
 jmp LABEL58
LABEL58:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL80
 jmp LABEL81
LABEL81:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL80
LABEL80:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
