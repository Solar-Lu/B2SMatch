 .name dbg.strstr_pattern
 .offset 00000000000c47b4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp]
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL18
LABEL18:
 jmp LABEL19
LABEL19:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 sub r0, r0, r1
 ldr r1, [sp, CONST]
 str r0, [r1]
 ldr r0, [fp, -8]
 str r0, [fp, -4]
 jmp LABEL31
LABEL22:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL35
 jmp LABEL36
LABEL36:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL31
LABEL35:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL31
LABEL43:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL12
LABEL31:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
