 .name dbg.trim_trailing_spaces_and_print
 .offset 000000000011a020
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 str r0, [fp, -8]
 str r1, [sp, CONST]
 jmp LABEL8
LABEL8:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL8
LABEL12:
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 cmp r0, r1
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -8]
 sub r0, r0, CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 sub r0, r0, CONST
 strb r0, [fp, -9]
 ldrb r0, [fp, -9]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL35
 jmp LABEL36
LABEL36:
 ldrb r0, [fp, -9]
 mov r1, CONST
 cmp r0, CONST
 movlt r1, CONST
 str r1, [sp, CONST]
 jmp LABEL35
LABEL35:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 ldr r0, [fp, -8]
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL22
LABEL48:
 jmp LABEL18
LABEL22:
 ldr r0, [fp, -4]
 bl CONST
 str r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
