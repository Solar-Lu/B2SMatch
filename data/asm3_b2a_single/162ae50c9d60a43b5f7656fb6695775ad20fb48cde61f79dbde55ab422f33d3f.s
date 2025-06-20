 .name dbg.ipcs_main
 .offset 00000000000e2600
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 add ip, sp, CONST
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL20
LABEL20:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 ldr r0, [fp, -CONST]
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL31
LABEL31:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -CONST]
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL39
LABEL39:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL47
 jmp LABEL48
LABEL48:
 ldr r0, [fp, -CONST]
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL47
LABEL47:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL55
 jmp LABEL56
LABEL56:
 ldr r0, [fp, -CONST]
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL55
LABEL55:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL63
 jmp LABEL64
LABEL64:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL63
LABEL63:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL71
 jmp LABEL72
LABEL72:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL71
LABEL71:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL79
 jmp LABEL80
LABEL80:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL79
LABEL79:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL87
 jmp LABEL88
LABEL88:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL87
LABEL87:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL95
 jmp LABEL96
LABEL96:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL95
LABEL95:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL103
 jmp LABEL104
LABEL104:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL107
 jmp LABEL108
LABEL108:
 ldr r0, [fp, -CONST]
 bl CONST
 mov r0, CONST
 bl CONST
LABEL107:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL115
 jmp LABEL116
LABEL116:
 ldr r0, [fp, -CONST]
 bl CONST
 mov r0, CONST
 bl CONST
LABEL115:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL123
 jmp LABEL124
LABEL124:
 ldr r0, [fp, -CONST]
 bl CONST
 mov r0, CONST
 bl CONST
LABEL123:
 bl CONST
LABEL103:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL132
 jmp LABEL133
LABEL133:
 ldr r0, [fp, -CONST]
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL132
LABEL132:
 mov r0, CONST
 bl CONST
 ldrb lr, [fp, -CONST]
 tst lr, CONST
 str r0, [sp, CONST]
 cjmp LABEL143
 jmp LABEL144
LABEL144:
 bl CONST
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL143
LABEL143:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL152
 jmp LABEL153
LABEL153:
 bl CONST
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL152
LABEL152:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL161
 jmp LABEL162
LABEL162:
 bl CONST
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL161
LABEL161:
 mov r0, CONST
 bl CONST
 ldrsheq r7, [sb], -r4
 ldrheq pc, [sl], -sl
