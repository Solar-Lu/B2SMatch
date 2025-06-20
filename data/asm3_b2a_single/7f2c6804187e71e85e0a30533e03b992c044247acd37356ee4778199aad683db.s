 .name dbg.find_mount_point
 .offset 0000000000161dac
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [fp, -8]
 add r1, sp, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL17
LABEL13:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, CONST
 strb r0, [sp, CONST]
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL32
 jmp LABEL27
LABEL27:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, CONST
 strb r0, [sp, CONST]
 jmp LABEL32
LABEL32:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL47
 jmp LABEL48
LABEL48:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL17
LABEL47:
 jmp LABEL52
LABEL52:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL57
 jmp LABEL58
LABEL58:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL64
 jmp LABEL65
LABEL65:
 jmp LABEL52
LABEL64:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 ldr r1, [r1, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL72
 jmp LABEL73
LABEL73:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 ldr r1, [r1]
 bl CONST
 cmp r0, CONST
 cjmp LABEL79
 jmp LABEL72
LABEL72:
 jmp LABEL57
LABEL79:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL84
 jmp LABEL85
LABEL85:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL84
 jmp LABEL89
LABEL89:
 jmp LABEL52
LABEL84:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 add r1, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL96
 jmp LABEL97
LABEL97:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 eor r1, r1, r3
 eor r0, r0, r2
 orr r0, r0, r1
 cmp r0, CONST
 cjmp LABEL96
 jmp LABEL107
LABEL107:
 jmp LABEL57
LABEL96:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 add r1, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL114
 jmp LABEL115
LABEL115:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 eor r1, r1, r3
 eor r0, r0, r2
 orr r0, r0, r1
 cmp r0, CONST
 cjmp LABEL114
 jmp LABEL125
LABEL125:
 jmp LABEL57
LABEL114:
 jmp LABEL52
LABEL57:
 ldr r0, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 str lr, [fp, -4]
 str r0, [sp]
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
