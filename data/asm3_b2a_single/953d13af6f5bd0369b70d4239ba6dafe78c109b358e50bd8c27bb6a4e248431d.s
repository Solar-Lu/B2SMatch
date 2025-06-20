 .name dbg.SIT
 .offset 00000000000aa188
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [fp, -8]
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
 ldr r0, [fp, -8]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL24
LABEL20:
 ldrb r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldrb r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL32
LABEL32:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL15
LABEL27:
 ldr r1, [fp, -8]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL15
LABEL43:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 sub r0, r0, r1
 ldr r1, [pc, CONST]
 ldrb r0, [r1, r0]
 str r0, [sp, CONST]
 jmp LABEL24
LABEL24:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 add r0, r1, r0, lsl CONST
 ldrh r0, [r0]
 ldr r1, [fp, -CONST]
 lsl r1, r1, CONST
 mov r2, CONST
 and r0, r2, r0, lsr r1
 str r0, [fp, -4]
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
