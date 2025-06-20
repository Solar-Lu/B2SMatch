 .name dbg.ntp_init
 .offset 000000000005c924
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 str r1, [fp, -CONST]
 bl CONST
 bl CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL10
 jmp LABEL11
LABEL11:
 ldr r0, [pc, CONST]
 bl CONST
LABEL10:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 strb r1, [r0, CONST]
 str r0, [fp, -CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 str r1, [lr, CONST]
 str r0, [lr, CONST]
 str r1, [lr, CONST]
 str r0, [lr, CONST]
 str r1, [lr, CONST]
 str r0, [lr, CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -4]
 add r3, lr, CONST
 add r1, lr, CONST
 mov r2, sp
 str r1, [r2]
 ldr r1, [pc, CONST]
 sub r2, fp, CONST
 bl CONST
 str r0, [fp, -8]
 ldrb r0, [fp, -8]
 tst r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 bl CONST
LABEL43:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 jmp LABEL50
LABEL50:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL53
 jmp LABEL54
LABEL54:
 sub r0, fp, CONST
 bl CONST
 bl CONST
 jmp LABEL50
LABEL53:
 jmp LABEL59
LABEL48:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL59
LABEL59:
 ldrb r0, [fp, -8]
 tst r0, CONST
 cjmp LABEL67
 jmp LABEL68
LABEL68:
 mov r0, CONST
 bl CONST
 ldr r0, [pc, CONST]
 mov lr, CONST
 str lr, [r0]
 jmp LABEL67
LABEL67:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mvn r1, CONST
 str r1, [r0, CONST]
 ldrb r0, [fp, -8]
 tst r0, CONST
 cjmp LABEL81
 jmp LABEL82
LABEL82:
 mov r0, CONST
 mov r1, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 ldr r0, [r1, CONST]
 str r1, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 mov r1, sp
 mov lr, CONST
 str lr, [r1]
 ldr r3, [pc, CONST]
 mov r2, CONST
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL81
LABEL81:
 ldrb r0, [fp, -8]
 tst r0, CONST
 cjmp LABEL106
 jmp LABEL107
LABEL107:
 mov r0, CONST
 mvn r2, CONST
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL106
LABEL106:
 ldrb r0, [fp, -8]
 tst r0, CONST
 cjmp LABEL117
 jmp LABEL118
LABEL118:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 orr r1, r1, CONST
 str r1, [r0]
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL117
LABEL117:
 ldr r1, [pc, CONST]
 mov r0, CONST
 orr r0, r0, CONST
 bl CONST
 mov r0, CONST
 mov r1, CONST
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
