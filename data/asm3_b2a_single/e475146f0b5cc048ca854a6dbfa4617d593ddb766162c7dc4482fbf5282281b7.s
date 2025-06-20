 .name dbg.procps_get_maps
 .offset 00000000000929a4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 add ip, sp, CONST
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, ip
 str r1, [sp, CONST]
 mov r1, lr
 ldr lr, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, lr
 ldr r4, [sp, CONST]
 str r3, [sp, CONST]
 mov r3, r4
 str ip, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 ldrb r1, [fp, -CONST]
 tst r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL30
 jmp LABEL35
LABEL35:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL30
LABEL30:
 sub r0, fp, CONST
 mov r1, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr r2, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL55
 jmp LABEL56
LABEL56:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL59
LABEL55:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL62
 jmp LABEL63
LABEL63:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL66
 jmp LABEL67
LABEL67:
 ldr r3, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov ip, sp
 str r0, [ip]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL77
LABEL66:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL77
LABEL77:
 jmp LABEL62
LABEL62:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL59
LABEL59:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
