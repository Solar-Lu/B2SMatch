 .name dbg.change_sysid
 .offset 00000000000d675c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 mov r0, CONST
 bl CONST
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 cmn r0, CONST
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 jmp LABEL13
LABEL11:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -4]
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 bl CONST
 str r0, [fp, -8]
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -4]
 add r1, r0, CONST
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL13
LABEL27:
 jmp LABEL40
LABEL40:
 bl CONST
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL46
 jmp LABEL47
LABEL47:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL46
LABEL46:
 ldr r0, [fp, -8]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL56
 jmp LABEL57
LABEL57:
 ldr r0, [fp, -8]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL56
 jmp LABEL63
LABEL63:
 ldr r0, [fp, -8]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [sp, CONST]
 jmp LABEL56
LABEL56:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 ldr r1, [fp, -CONST]
 ldrb r1, [r1, CONST]
 mov r2, CONST
 cmp r1, CONST
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 cjmp LABEL78
 jmp LABEL79
LABEL79:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL78
 jmp LABEL86
LABEL86:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [sp, CONST]
 jmp LABEL78
LABEL78:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 ldr r1, [sp, CONST]
 cmp r1, r0
 cjmp LABEL98
 jmp LABEL99
LABEL99:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL13
LABEL98:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL106
 jmp LABEL107
LABEL107:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL111
 jmp LABEL112
LABEL112:
 jmp LABEL13
LABEL111:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 strb r0, [r1, CONST]
 ldr r0, [fp, -4]
 add r1, r0, CONST
 ldr r0, [fp, -8]
 and r2, r0, CONST
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [fp, -4]
 add r2, r2, r2, lsl CONST
 add r1, r1, r2, lsl CONST
 mov r2, CONST
 strb r2, [r1, CONST]
 str r0, [sp]
 jmp LABEL13
LABEL106:
 jmp LABEL40
LABEL13:
 mov sp, fp
 pop {fp, lr}
 bx lr
