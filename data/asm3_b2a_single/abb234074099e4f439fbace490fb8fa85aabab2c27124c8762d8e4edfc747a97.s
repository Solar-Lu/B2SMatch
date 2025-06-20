 .name dbg.get_ut_type
 .offset 0000000000031c54
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL20
LABEL16:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL20
LABEL26:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL20
LABEL36:
 ldr r0, [sp, CONST]
 ldrsh r0, [r0]
 str r0, [fp, -4]
 jmp LABEL20
LABEL9:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL20
LABEL48:
 ldr r0, [sp, CONST]
 ldrsh r0, [r0]
 cmp r0, CONST
 cjmp LABEL56
 jmp LABEL57
LABEL57:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL56
 jmp LABEL64
LABEL64:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL56
 jmp LABEL69
LABEL69:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL56
 jmp LABEL74
LABEL74:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strh r1, [r0]
 jmp LABEL56
LABEL56:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL84
 jmp LABEL85
LABEL85:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL89
 jmp LABEL90
LABEL90:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL20
LABEL89:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL97
 jmp LABEL98
LABEL98:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL20
LABEL97:
 jmp LABEL84
LABEL84:
 ldr r0, [sp, CONST]
 ldrsh r0, [r0]
 str r0, [fp, -4]
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
