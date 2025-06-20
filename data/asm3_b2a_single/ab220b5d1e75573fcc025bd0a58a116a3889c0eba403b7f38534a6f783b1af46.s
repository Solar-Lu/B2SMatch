 .name dbg.vconfig_main
 .offset 000000000006cd24
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 add r0, sp, CONST
 mov r1, CONST
 mov ip, CONST
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [fp, -8]
 add r1, r1, CONST
 str r1, [fp, -8]
 ldr r1, [fp, -8]
 ldr r1, [r1]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 bl CONST
LABEL21:
 ldr r0, [fp, -8]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 add r0, r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 ldr r1, [sp, CONST]
 ldrb r1, [r1, -1]
 cmp r0, r1
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 bl CONST
LABEL37:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 add r0, r0, CONST
 bl CONST
 ldrb r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL51
LABEL42:
 add r0, sp, CONST
 add r0, r0, CONST
 ldr r1, [fp, -8]
 ldr r1, [r1, CONST]
 bl CONST
 ldr r1, [fp, -8]
 ldr r1, [r1, CONST]
 str r1, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL63
 jmp LABEL64
LABEL64:
 ldr r0, [sp, CONST]
 mov r1, CONST
 mov r2, CONST
 str r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 mov r2, CONST
 ldr r1, [sp, CONST]
 bl CONST
 strh r0, [sp, CONST]
 jmp LABEL77
LABEL63:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL80
 jmp LABEL81
LABEL81:
 ldr r0, [sp, CONST]
 mov r1, CONST
 mov r2, CONST
 orr r2, r2, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL88
LABEL80:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL91
 jmp LABEL92
LABEL92:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 strh r0, [sp, CONST]
 jmp LABEL91
LABEL91:
 jmp LABEL88
LABEL88:
 jmp LABEL77
LABEL77:
 jmp LABEL51
LABEL51:
 mov r0, CONST
 mov r1, CONST
 mov r2, CONST
 str r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 ldr r1, [r1]
 mov r2, sp
 str r1, [r2]
 ldr r3, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 add r2, sp, CONST
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov sp, fp
 pop {fp, lr}
 bx lr
