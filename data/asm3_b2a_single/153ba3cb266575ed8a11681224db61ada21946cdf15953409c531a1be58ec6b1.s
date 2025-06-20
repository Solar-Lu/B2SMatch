 .name dbg.fs_match
 .offset 000000000013a020
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL13
LABEL9:
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL18
LABEL18:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 jmp LABEL28
LABEL26:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 mov r1, r0
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL40
 jmp LABEL41
LABEL41:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL44
 jmp LABEL45
LABEL36:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 ldr r1, [r1, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL54
 jmp LABEL55
LABEL55:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL54
LABEL54:
 jmp LABEL45
LABEL44:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 ldr r1, [r1, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL65
 jmp LABEL66
LABEL66:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL13
LABEL65:
 jmp LABEL45
LABEL40:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 ldr r1, [r1, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL76
 jmp LABEL77
LABEL77:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL13
LABEL76:
 jmp LABEL45
LABEL45:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL18
LABEL28:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL88
 jmp LABEL89
LABEL89:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL13
LABEL88:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL96
 jmp LABEL97
LABEL97:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [sp, CONST]
 jmp LABEL103
LABEL96:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL103
LABEL103:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL13
LABEL13:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
