 .name dbg.index_of_next_unescaped_regexp_delim
 .offset 000000000014cc80
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 mvn r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp]
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 rsb r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL16
LABEL16:
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 ldrb r0, [r0, r1]
 strb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL35
 jmp LABEL36
LABEL36:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 sub r1, r1, CONST
 cmp r0, r1
 cjmp LABEL39
 jmp LABEL46
LABEL46:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 sub r1, r1, CONST
 cmp r0, r1
 cjmp LABEL51
 jmp LABEL52
LABEL52:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 ldrb r0, [r0, -1]
 cmp r0, CONST
 cjmp LABEL39
 jmp LABEL51
LABEL51:
 mvn r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL39
LABEL39:
 jmp LABEL63
LABEL35:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL66
 jmp LABEL67
LABEL67:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL70
LABEL66:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL73
 jmp LABEL74
LABEL74:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL77
LABEL73:
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL80
 jmp LABEL81
LABEL81:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL80
 jmp LABEL85
LABEL85:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL88
LABEL80:
 ldrb r0, [sp, CONST]
 ldr r1, [fp, -4]
 cmp r0, r1
 cjmp LABEL92
 jmp LABEL93
LABEL93:
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
LABEL92:
 jmp LABEL88
LABEL88:
 jmp LABEL77
LABEL77:
 jmp LABEL70
LABEL70:
 jmp LABEL63
LABEL63:
 jmp LABEL102
LABEL102:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL25
LABEL31:
 ldr r1, [fp, -4]
 ldr r0, [pc]
 bl CONST
 ldrsheq ip, [sb], -ip
