 .name dbg.split_escape_and_log
 .offset 00000000000d15d8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 add r0, r1, r0
 str r0, [fp, -4]
 str r2, [sp, CONST]
 str r3, [sp]
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -4]
 cmp r0, r1
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 sub r1, fp, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL41
LABEL41:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 tst r0, r1
 cjmp LABEL50
 jmp LABEL51
LABEL51:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL50
LABEL50:
 jmp LABEL30
LABEL30:
 jmp LABEL56
LABEL56:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 strb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL63
 jmp LABEL64
LABEL64:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL67
 jmp LABEL68
LABEL68:
 mov r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL67
LABEL67:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL74
 jmp LABEL75
LABEL75:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL74
 jmp LABEL79
LABEL79:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 ldrb r0, [fp, -CONST]
 add r0, r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL74
LABEL74:
 ldrb r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 str r2, [sp, CONST]
 strb r0, [r1]
 jmp LABEL56
LABEL63:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 add r1, r1, CONST
 ldr r2, [sp, CONST]
 sub r2, r2, r1
 bl CONST
 jmp LABEL15
LABEL19:
 mov sp, fp
 pop {fp, lr}
 bx lr
