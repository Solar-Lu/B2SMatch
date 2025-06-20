 .name dbg.plus_minus_o
 .offset 00000000000bc484
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
 str r0, [fp, -CONST]
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 ldr r1, [r2, r1, lsl CONST]
 add r1, r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [fp, -CONST]
 add r1, r1, r2
 strb r0, [r1, CONST]
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL37
LABEL27:
 jmp LABEL38
LABEL38:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL15
LABEL18:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 movne r1, CONST
 ldr r2, [fp, -8]
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL37
LABEL11:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL55
LABEL55:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL58
 jmp LABEL59
LABEL59:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL62
 jmp LABEL63
LABEL63:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1, r0, lsl CONST]
 add r1, r1, CONST
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 add r0, r2, r0
 ldrb r0, [r0, CONST]
 ldr r2, [pc, CONST]
 ldr r3, [pc, CONST]
 cmp r0, CONST
 movne r3, r2
 ldr r0, [pc, CONST]
 mov r2, r3
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL80
LABEL62:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldrb r0, [r0, CONST]
 mov r2, CONST
 cmp r0, CONST
 movne r2, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0, r1, lsl CONST]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL80
LABEL80:
 jmp LABEL100
LABEL100:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL55
LABEL58:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL37
LABEL37:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
