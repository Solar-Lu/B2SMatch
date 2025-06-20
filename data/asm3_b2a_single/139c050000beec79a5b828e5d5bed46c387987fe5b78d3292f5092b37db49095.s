 .name dbg.handle_fd_set
 .offset 0000000000070c6c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [fp, -CONST]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 jmp LABEL17
LABEL17:
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL18
LABEL27:
 ldr r0, [fp, -CONST]
 lsl r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL36
LABEL36:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 asr r2, r1, CONST
 add r2, r1, r2, lsr CONST7
 bic r3, r2, CONST
 asr r2, r2, CONST
 ldr r0, [r0, r2, lsl CONST]
 sub r1, r1, r3
 mov r2, CONST
 tst r0, r2, lsl r1
 cjmp LABEL47
 jmp LABEL48
LABEL48:
 ldr r0, [fp, -CONST]
 asr r1, r0, CONST
 add r1, r0, r1, lsr CONST7
 bic r2, r1, CONST
 sub r0, r0, r2
 ldr r2, [fp, -8]
 asr r1, r1, CONST
 ldr r3, [r2, r1, lsl CONST]
 mov ip, CONST
 bic r0, r3, ip, lsl r0
 str r0, [r2, r1, lsl CONST]
 jmp LABEL60
LABEL47:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL36
LABEL21:
 jmp LABEL65
LABEL60:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL69
 jmp LABEL70
LABEL70:
 jmp LABEL65
LABEL69:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 ldrsh r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL80
 jmp LABEL81
LABEL81:
 jmp LABEL17
LABEL80:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL85
 jmp LABEL86
LABEL86:
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 bl CONST
 jmp LABEL17
LABEL85:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -4]
 ldr r2, [r2, CONST]
 ldr r3, [sp, CONST]
 add r2, r2, r3, lsl CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 ldr r2, [sp, CONST]
 mov lr, pc
 bx r2
 cmp r0, CONST
 cjmp LABEL104
 jmp LABEL105
LABEL105:
 ldr r0, [fp, -4]
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL109
LABEL104:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL113
 jmp LABEL114
LABEL114:
 bl CONST
 ldr lr, [fp, -4]
 ldr lr, [lr, CONST]
 ldr r1, [sp, CONST]
 str r0, [lr, r1, lsl CONST]
 jmp LABEL113
LABEL113:
 jmp LABEL109
LABEL109:
 jmp LABEL17
LABEL65:
 mov sp, fp
 pop {fp, lr}
 bx lr
