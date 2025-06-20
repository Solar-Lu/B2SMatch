 .name dbg.expand_string_to_string
 .offset 00000000000c3450
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL9
LABEL9:
 jmp LABEL10
LABEL10:
 ldr r0, [fp, -8]
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -8]
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL22
LABEL22:
 jmp LABEL23
LABEL23:
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -8]
 bl CONST
 str r0, [fp, -4]
 jmp LABEL28
LABEL15:
 ldr r0, [fp, -8]
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 movne r1, CONST
 add r0, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL43
LABEL43:
 ldr r0, [pc, CONST]
 bl CONST
LABEL48:
 ldr r0, [sp, CONST]
 ldr r1, [r0]
 bl CONST
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL57
 jmp LABEL58
LABEL58:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL57
LABEL57:
 jmp LABEL63
LABEL63:
 jmp LABEL64
LABEL64:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
