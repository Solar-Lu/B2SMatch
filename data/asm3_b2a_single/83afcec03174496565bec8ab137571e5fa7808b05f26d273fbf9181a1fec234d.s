 .name dbg.setup_environment
 .offset 0000000000175274
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
 cmp r0, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL14
LABEL14:
 ldr r0, [pc, CONST]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL19
LABEL19:
 ldrb r0, [fp, -8]
 tst r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr lr, [pc, CONST]
 tst r0, CONST
 movne lr, r1
 mov r0, lr
 bl CONST
 jmp LABEL33
LABEL33:
 jmp LABEL27
LABEL27:
 ldrb r0, [fp, -8]
 tst r0, CONST
 cjmp LABEL50
 jmp LABEL51
LABEL51:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 cmp lr, CONST
 str r0, [sp]
 cjmp LABEL59
 jmp LABEL60
LABEL60:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL59
LABEL59:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 add r2, r1, CONST
 add r1, r1, CONST
 cmp r0, CONST
 movne r1, r2
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL74
LABEL50:
 ldrb r0, [fp, -8]
 tst r0, CONST
 cjmp LABEL77
 jmp LABEL78
LABEL78:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL82
 jmp LABEL83
LABEL83:
 jmp LABEL74
LABEL74:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL82
LABEL82:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [fp, -4]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL77
LABEL77:
 jmp LABEL102
LABEL102:
 mov sp, fp
 pop {fp, lr}
 bx lr
