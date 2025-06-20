 .name dbg.xz_dec_lzma2_reset
 .offset 000000000010f45c
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
 str r0, [fp, -4]
 jmp LABEL15
LABEL11:
 ldrb r0, [fp, -9]
 and r0, r0, CONST
 orr r0, r0, CONST
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 ldrb r0, [fp, -9]
 mov r1, CONST
 add r0, r1, r0, lsr CONST
 ldr r1, [fp, -8]
 ldr r2, [r1, CONST]
 lsl r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r1, r0
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL15
LABEL32:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 str r1, [r0, CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r0, r1
 cjmp LABEL49
 jmp LABEL50
LABEL50:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 bl CONST
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 bl CONST
 ldr lr, [fp, -8]
 str r0, [lr, CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL62
 jmp LABEL63
LABEL63:
 ldr r0, [fp, -8]
 mov r1, CONST
 str r1, [r0, CONST]
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL15
LABEL62:
 jmp LABEL49
LABEL49:
 jmp LABEL43
LABEL43:
 ldr r0, [fp, -8]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -8]
 str r1, [r0, CONST]
 ldr r0, [fp, -8]
 mov r2, CONST
 strb r2, [r0, CONST]
 ldr r0, [fp, -8]
 mov r2, CONST
 orr r2, r2, CONST
 str r1, [r0, r2]
 str r1, [fp, -4]
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
