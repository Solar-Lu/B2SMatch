 .name dbg.hashwalk_init
 .offset 0000000000141250
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL17
LABEL12:
 ldr r0, [fp, -4]
 ldr r1, [r0]
 orr r1, r1, CONST
 str r1, [r0]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL17
LABEL17:
 jmp LABEL25
LABEL25:
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 add r0, r0, CONST
 bl CONST
 ldr lr, [fp, -4]
 str r0, [lr, CONST]
 str r0, [sp, CONST]
 jmp LABEL34
LABEL34:
 jmp LABEL35
LABEL35:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [r0]
 ldr r0, [sp, CONST]
 str r1, [r0, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL46
LABEL46:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL51
 jmp LABEL52
LABEL52:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 str r0, [fp, -CONST]
 jmp LABEL58
LABEL58:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL61
 jmp LABEL62
LABEL62:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 str r1, [fp, -CONST]
 str r0, [sp]
 jmp LABEL58
LABEL61:
 jmp LABEL77
LABEL77:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL46
LABEL51:
 mov sp, fp
 pop {fp, lr}
 bx lr
