 .name dbg.check_completions
 .offset 0000000000026cdc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 str r0, [fp, -4]
 jmp LABEL14
LABEL14:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 jmp LABEL24
LABEL22:
 ldr r0, [fp, -4]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL31
LABEL31:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 jmp LABEL41
LABEL39:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp]
 ldr r0, [sp]
 cmp r0, CONST
 cjmp LABEL50
 jmp LABEL51
LABEL51:
 ldr r0, [sp]
 ldr r1, [sp, CONST]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL56
 jmp LABEL50
LABEL50:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL65
 jmp LABEL66
LABEL66:
 jmp LABEL41
LABEL65:
 jmp LABEL56
LABEL56:
 ldr r0, [fp, -4]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL41
LABEL41:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL31
LABEL34:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 add r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 str r0, [fp, -4]
 jmp LABEL14
LABEL17:
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
