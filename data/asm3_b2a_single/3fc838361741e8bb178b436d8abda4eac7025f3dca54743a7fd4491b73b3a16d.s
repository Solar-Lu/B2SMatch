 .name dbg.do_show
 .offset 0000000000078e8c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 mov r2, CONST
 orr r2, r2, CONST
 add r3, sp, CONST
 str r1, [sp, CONST]
 mov r1, r2
 mov r2, r3
 bl CONST
 ldrb r0, [sp, CONST]
 mov r1, r0
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL17:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 add r0, sp, CONST
 str r0, [sp, CONST]
 jmp LABEL33
LABEL29:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL33
LABEL33:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL41
LABEL25:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 add r0, sp, CONST
 str r0, [sp, CONST]
 jmp LABEL48
LABEL44:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL48
LABEL48:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL41
LABEL21:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL59
 jmp LABEL60
LABEL60:
 add r0, sp, CONST
 str r0, [sp, CONST]
 jmp LABEL63
LABEL59:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL63
LABEL63:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL41
LABEL26:
 add r0, sp, CONST
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL76
LABEL41:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL79
 jmp LABEL80
LABEL80:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL76
LABEL79:
 add r0, sp, CONST
 bl CONST
 mov r0, CONST
 bl CONST
 mov lr, CONST
 str lr, [fp, -4]
 str r0, [sp]
 jmp LABEL76
LABEL76:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
