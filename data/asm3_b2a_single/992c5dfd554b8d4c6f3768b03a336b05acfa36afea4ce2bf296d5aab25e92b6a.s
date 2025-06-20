 .name dbg.unexpand
 .offset 000000000011f468
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
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -4]
 bl CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL35
 jmp LABEL36
LABEL36:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL31
LABEL35:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL52
LABEL52:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r2, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 ldr r2, [sp, CONST]
 sub r1, r2, r1
 ldr lr, [sp, CONST]
 add r1, lr, r1
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL23
LABEL51:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL77
 jmp LABEL78
LABEL78:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 bl CONST
 str r1, [fp, -CONST]
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL85
LABEL85:
 ldr r0, [fp, -CONST]
 sub r1, r0, CONST
 str r1, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL90
 jmp LABEL91
LABEL91:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL85
LABEL90:
 jmp LABEL77
LABEL77:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL99
 jmp LABEL100
LABEL100:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL99
 jmp LABEL105
LABEL105:
 ldr r1, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r2, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL27
LABEL99:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov lr, sp
 str r0, [lr]
 ldr r0, [pc, CONST]
 ldr r2, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldrb r1, [r1, r2]
 strb r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 mov r3, CONST
 strb r3, [r1, r2]
 ldr r1, [fp, -CONST]
 sub r2, fp, CONST
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 ldr r1, [fp, -CONST]
 str r1, [fp, -CONST]
 ldrb r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 strb r1, [r2, r3]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r1, r2, r1
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r1, r1, r2
 ldr r2, [fp, -8]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL23
LABEL27:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL12
LABEL17:
 mov sp, fp
 pop {fp, lr}
 bx lr
