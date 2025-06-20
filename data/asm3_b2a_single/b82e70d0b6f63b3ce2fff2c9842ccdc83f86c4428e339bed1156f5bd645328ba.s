 .name dbg.print_literal
 .offset 0000000000155c44
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [pc, CONST]
 str r0, [fp, -8]
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -4]
 str r0, [fp, -CONST]
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 mov r1, CONST
 tst r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL35
 jmp LABEL36
LABEL36:
 ldrb r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 ldrb r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 movlt r1, CONST
 str r1, [sp, CONST]
 jmp LABEL41
LABEL41:
 ldr r0, [sp, CONST]
 eor r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL35
LABEL35:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL58
 jmp LABEL59
LABEL59:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 str r1, [fp, -CONST]
 mov r1, CONST
 strb r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL58
LABEL58:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL72
 jmp LABEL73
LABEL73:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL76
 jmp LABEL72
LABEL72:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldrb r0, [fp, -CONST]
 orr r0, r0, CONST
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL88
 jmp LABEL89
LABEL89:
 mov r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL88
LABEL88:
 jmp LABEL76
LABEL76:
 ldrb r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL104
 jmp LABEL105
LABEL105:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL104
LABEL104:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL117
 jmp LABEL118
LABEL118:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL117
LABEL117:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -4]
 sub r0, r0, r1
 cmp r0, CONST
 cjmp LABEL132
 jmp LABEL133
LABEL133:
 jmp LABEL26
LABEL132:
 jmp LABEL135
LABEL135:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL22
LABEL26:
 mov sp, fp
 pop {fp, lr}
 bx lr
