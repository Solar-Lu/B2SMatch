 .name dbg.pidof_main
 .offset 00000000000926d4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 mov r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 sub ip, fp, CONST
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 jmp LABEL33
LABEL31:
 bl CONST
 bl CONST
 ldr lr, [fp, -CONST]
 str r0, [lr, CONST]
 jmp LABEL24
LABEL33:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -8]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -8]
 jmp LABEL44
LABEL44:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 bl CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL57
LABEL57:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL61
 jmp LABEL62
LABEL62:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL65
 jmp LABEL66
LABEL66:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL69
LABEL69:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL72
 jmp LABEL73
LABEL73:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 ldr lr, [lr]
 cmp r0, lr
 cjmp LABEL80
 jmp LABEL81
LABEL81:
 jmp LABEL82
LABEL80:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL69
LABEL72:
 jmp LABEL65
LABEL65:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 add r0, r1, r0
 ldr r1, [sp, CONST]
 ldr r1, [r1]
 bl CONST
 mov r1, CONST
 str r1, [fp, -CONST]
 ldrb r1, [fp, -CONST]
 tst r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL99
 jmp LABEL100
LABEL100:
 jmp LABEL61
LABEL99:
 jmp LABEL82
LABEL82:
 jmp LABEL103
LABEL103:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL57
LABEL61:
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL44
LABEL48:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL116
 jmp LABEL117
LABEL117:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL116
LABEL116:
 ldr r0, [fp, -CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
