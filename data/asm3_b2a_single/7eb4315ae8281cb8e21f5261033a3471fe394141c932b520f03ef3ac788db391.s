 .name dbg.dict_repeat
 .offset 0000000000110be8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r1, [r1, CONST]
 cmp r0, r1
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL22
 jmp LABEL16
LABEL16:
 mov r0, CONST
 strb r0, [fp, -1]
 jmp LABEL26
LABEL22:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 sub r0, r0, r1
 ldr r1, [fp, -CONST]
 ldr r1, [r1]
 cmp r0, r1
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 sub r0, r0, r1
 str r0, [sp]
 jmp LABEL41
LABEL34:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [sp]
 jmp LABEL41
LABEL41:
 ldr r0, [sp]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [r1]
 sub r0, r2, r0
 str r0, [r1]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL63
 jmp LABEL64
LABEL64:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 add r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL63
LABEL63:
 jmp LABEL71
LABEL71:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 str r2, [sp, CONST]
 ldrb r0, [r0, r1]
 ldr r1, [fp, -8]
 ldr r2, [r1]
 ldr r3, [r1, CONST]
 add ip, r3, CONST
 str ip, [r1, CONST]
 strb r0, [r2, r3]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL88
 jmp LABEL89
LABEL89:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL88
LABEL88:
 jmp LABEL93
LABEL93:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL71
 jmp LABEL99
LABEL99:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r0, r1
 cjmp LABEL104
 jmp LABEL105
LABEL105:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 str r1, [r0, CONST]
 jmp LABEL104
LABEL104:
 mov r0, CONST
 strb r0, [fp, -1]
 jmp LABEL26
LABEL26:
 ldrb r0, [fp, -1]
 mov sp, fp
 pop {fp, lr}
 bx lr
