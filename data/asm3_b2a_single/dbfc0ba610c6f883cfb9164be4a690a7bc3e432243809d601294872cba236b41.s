 .name dbg.execute
 .offset 000000000013a504
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
 ldr r1, [fp, -4]
 ldr r0, [pc, CONST]
 str r3, [fp, -CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r2, [r1]
 str r0, [r2]
 ldr r0, [fp, -8]
 ldr r1, [r1]
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 add r1, r1, r2, lsl CONST
 str r0, [r1, -8]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL32
 jmp LABEL27
LABEL27:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 ldr r2, [r0]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r1, [sp, CONST]
 str r2, [sp, CONST]
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL47
LABEL43:
 ldr r0, [fp, -8]
 str r0, [sp, CONST]
 jmp LABEL47
LABEL47:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 mov r1, CONST
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL62
LABEL62:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 cmp r0, CONST
 cjmp LABEL68
 jmp LABEL69
LABEL69:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 ldr r1, [r0, r1, lsl CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL77
LABEL77:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL62
LABEL68:
 mov r0, CONST
 bl CONST
 str r0, [sp]
 jmp LABEL32
LABEL32:
 mvn r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL91
 jmp LABEL92
LABEL92:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL99
 jmp LABEL100
LABEL100:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 bl CONST
 jmp LABEL99
LABEL99:
 jmp LABEL91
LABEL91:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL109
 jmp LABEL110
LABEL110:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 bl CONST
 jmp LABEL115
LABEL109:
 mov r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr lr, [fp, -CONST]
 str r0, [lr, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldr lr, [fp, -CONST]
 str r0, [lr, CONST]
 ldr r0, [fp, -8]
 bl CONST
 ldr lr, [fp, -CONST]
 str r0, [lr, CONST]
 ldr r0, [fp, -8]
 bl CONST
 ldr lr, [fp, -CONST]
 str r0, [lr, CONST]
 ldr r0, [pc, CONST]
 ldr lr, [r0]
 ldr r1, [fp, -CONST]
 str lr, [r1]
 ldr r1, [fp, -CONST]
 str r1, [r0]
 jmp LABEL115
LABEL115:
 mov sp, fp
 pop {fp, lr}
 bx lr
