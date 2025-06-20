 .name dbg.lzma_props
 .offset 000000000010fc98
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 strb r1, [fp, -9]
 ldrb r0, [fp, -9]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 mov r0, CONST
 strb r0, [fp, -1]
 jmp LABEL15
LABEL11:
 ldr r0, [fp, -8]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL19
LABEL19:
 ldrb r0, [fp, -9]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldrb r0, [fp, -9]
 sub r0, r0, CONST
 strb r0, [fp, -9]
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL19
LABEL22:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 mov r2, CONST
 mvn r3, CONST
 add r1, r3, r2, lsl r1
 str r1, [r0, CONST]
 ldr r0, [fp, -8]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL41
LABEL41:
 ldrb r0, [fp, -9]
 cmp r0, CONST
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 ldrb r0, [fp, -9]
 sub r0, r0, CONST
 strb r0, [fp, -9]
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL41
LABEL44:
 ldrb r0, [fp, -9]
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 add r0, r1, r0
 cmp r0, CONST
 cjmp LABEL62
 jmp LABEL63
LABEL63:
 mov r0, CONST
 strb r0, [fp, -1]
 jmp LABEL15
LABEL62:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 mov r2, CONST
 mvn r3, CONST
 add r1, r3, r2, lsl r1
 str r1, [r0, CONST]
 ldr r0, [fp, -8]
 str r2, [sp]
 bl CONST
 ldr r0, [sp]
 strb r0, [fp, -1]
 jmp LABEL15
LABEL15:
 ldrb r0, [fp, -1]
 mov sp, fp
 pop {fp, lr}
 bx lr
