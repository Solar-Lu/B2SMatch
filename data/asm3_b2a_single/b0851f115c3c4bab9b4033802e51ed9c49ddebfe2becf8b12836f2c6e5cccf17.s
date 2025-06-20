 .name dbg.text_hole_make
 .offset 00000000001543e4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL17
LABEL13:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 add r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [r1]
 ldr r2, [r1, CONST]
 ldr r1, [r1, CONST]
 add r0, r0, r1
 cmp r2, r0
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 ldr r2, [r0, CONST]
 sub r1, r2, r1
 add r1, r1, CONST
 str r1, [r0, CONST]
 ldr r1, [r0]
 ldr r2, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [r1]
 sub r0, r0, r2
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [r1, CONST]
 add r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [r1, CONST]
 add r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [r1, CONST]
 add r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -8]
 add r0, r2, r0
 str r0, [fp, -8]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL68
LABEL68:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL71
 jmp LABEL72
LABEL72:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL79
 jmp LABEL80
LABEL80:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [fp, -CONST]
 add r1, r1, r2, lsl CONST
 ldr r2, [r1, CONST]
 add r0, r2, r0
 str r0, [r1, CONST]
 jmp LABEL79
LABEL79:
 jmp LABEL90
LABEL90:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL68
LABEL71:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1]
 jmp LABEL29
LABEL29:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 add r2, r0, r1
 ldr r3, [pc, CONST]
 ldr r3, [r3]
 ldr ip, [r3, CONST]
 sub r1, ip, r1
 sub r1, r1, r0
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [fp, -8]
 ldr r2, [fp, -CONST]
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r3
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [r1, CONST]
 add r2, r2, CONST
 str r2, [r1, CONST]
 ldr r2, [fp, -CONST]
 str r2, [fp, -4]
 str r0, [sp]
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
