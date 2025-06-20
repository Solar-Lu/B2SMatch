 .name dbg.bpad
 .offset 0000000000161020
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 mov r2, CONST
 str r2, [r0, CONST]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 mov r2, CONST
 strb r2, [r0]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 str r0, [fp, -8]
 str r1, [sp, CONST]
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL16
LABEL20:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 str r0, [sp, CONST]
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 ldr r0, [fp, -8]
 ldrb r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 cmp r0, CONST
 movne r0, CONST
 str r0, [sp, CONST]
 jmp LABEL37
LABEL37:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL49
 jmp LABEL50
LABEL50:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL54
 jmp LABEL55
LABEL55:
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 sub r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL54
LABEL54:
 jmp LABEL61
LABEL61:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL31
LABEL49:
 jmp LABEL66
LABEL66:
 ldr r0, [fp, -8]
 add r1, r0, CONST
 str r1, [fp, -8]
 ldrb r0, [r0]
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 str r2, [sp, CONST]
 strb r0, [r1]
 cmp r0, CONST
 cjmp LABEL76
 jmp LABEL77
LABEL77:
 jmp LABEL66
LABEL76:
 mov sp, fp
 pop {fp, lr}
 bx lr
