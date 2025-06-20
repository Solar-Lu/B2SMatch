 .name dbg.free_pipe
 .offset 00000000000c6808
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 str r1, [sp, CONST]
 jmp LABEL6
LABEL6:
 jmp LABEL7
LABEL7:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL10
LABEL10:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -4]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 str r0, [sp, CONST]
 jmp LABEL22
LABEL22:
 jmp LABEL23
LABEL23:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 bl CONST
 jmp LABEL27
LABEL27:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 jmp LABEL38
LABEL38:
 jmp LABEL39
LABEL39:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 bl CONST
 jmp LABEL43
LABEL43:
 jmp LABEL44
LABEL44:
 jmp LABEL45
LABEL36:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL49
 jmp LABEL50
LABEL50:
 jmp LABEL51
LABEL51:
 jmp LABEL52
LABEL52:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL49
LABEL49:
 jmp LABEL45
LABEL45:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL62
LABEL62:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL65
 jmp LABEL66
LABEL66:
 jmp LABEL67
LABEL67:
 jmp LABEL68
LABEL68:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL72
 jmp LABEL73
LABEL73:
 jmp LABEL74
LABEL74:
 jmp LABEL75
LABEL75:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 bl CONST
 jmp LABEL72
LABEL72:
 jmp LABEL80
LABEL80:
 jmp LABEL81
LABEL81:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL87
LABEL87:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL62
LABEL65:
 jmp LABEL91
LABEL91:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL10
LABEL15:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 bl CONST
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 bl CONST
 ldr r0, [fp, -4]
 ldr r0, [r0]
 str r0, [fp, -8]
 ldr r0, [fp, -4]
 bl CONST
 ldr r0, [fp, -8]
 mov sp, fp
 pop {fp, lr}
 bx lr
