 .name dbg.rtnl_rtntype_a2n
 .offset 000000000007d17c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r2, [sp, CONST]
 str r3, [sp]
 bl CONST
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL20
LABEL16:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL27
LABEL23:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL34
 jmp LABEL30
LABEL30:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL38
LABEL34:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL45
LABEL41:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL52
LABEL48:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL55
 jmp LABEL56
LABEL56:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL59
LABEL55:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL62
 jmp LABEL63
LABEL63:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL66
LABEL62:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL69
 jmp LABEL70
LABEL70:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL73
LABEL69:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL76
 jmp LABEL77
LABEL77:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL80
LABEL76:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL83
 jmp LABEL84
LABEL84:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL87
LABEL83:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL90
 jmp LABEL91
LABEL91:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL94
LABEL90:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL103
 jmp LABEL104
LABEL104:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL103
 jmp LABEL109
LABEL109:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL112
 jmp LABEL103
LABEL103:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL116
LABEL112:
 jmp LABEL94
LABEL94:
 jmp LABEL87
LABEL87:
 jmp LABEL80
LABEL80:
 jmp LABEL73
LABEL73:
 jmp LABEL66
LABEL66:
 jmp LABEL59
LABEL59:
 jmp LABEL52
LABEL52:
 jmp LABEL45
LABEL45:
 jmp LABEL38
LABEL38:
 jmp LABEL27
LABEL27:
 jmp LABEL20
LABEL20:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 str r0, [r1]
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL116
LABEL116:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
