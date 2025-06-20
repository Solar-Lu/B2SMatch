 .name dbg.parse_subst_cmd
 .offset 000000000014d05c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb ip, [r0, CONST]
 ldrb lr, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, ip, lsl CONST
 orr r0, lr, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 add r1, r1, CONST
 sub ip, fp, CONST
 str r1, [sp, CONST]
 mov r1, ip
 ldr ip, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 cmp r0, CONST
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL46
 jmp LABEL47
LABEL47:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL52
LABEL52:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 sub r1, fp, CONST
 mov r2, CONST
 bl CONST
 ldr r1, [fp, -4]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 sub r0, r0, r1
 str r0, [fp, -CONST]
 jmp LABEL51
LABEL51:
 jmp LABEL31
LABEL46:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 sub r0, r0, CONST
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL80
 jmp LABEL81
LABEL81:
 ldrb r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 movlt r1, CONST
 str r1, [sp, CONST]
 jmp LABEL80
LABEL80:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL93
 jmp LABEL94
LABEL94:
 jmp LABEL31
LABEL93:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 mov r1, r0
 cmp r0, CONST
 str r1, [sp]
 cjmp LABEL102
 jmp LABEL103
LABEL103:
 ldr r0, [sp]
 cmp r0, CONST
 cjmp LABEL106
 jmp LABEL107
LABEL107:
 ldr r0, [sp]
 cmp r0, CONST
 cjmp LABEL110
 jmp LABEL111
LABEL111:
 ldr r0, [sp]
 cmp r0, CONST
 cjmp LABEL114
 jmp LABEL115
LABEL115:
 ldr r0, [sp]
 cmp r0, CONST
 cjmp LABEL118
 jmp LABEL119
LABEL119:
 ldr r0, [sp]
 cmp r0, CONST
 cjmp LABEL122
 jmp LABEL123
LABEL123:
 ldr r0, [sp]
 cmp r0, CONST
 cjmp LABEL106
 jmp LABEL127
LABEL114:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL131
 jmp LABEL132
LABEL132:
 ldr r0, [fp, -4]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL131
LABEL131:
 jmp LABEL137
LABEL118:
 ldr r0, [fp, -4]
 ldrb r1, [r0, CONST]
 orr r1, r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL137
LABEL122:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 add r1, sp, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL137
LABEL110:
 ldr r0, [fp, -CONST]
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL137
LABEL102:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 bl CONST
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL106
LABEL106:
 jmp LABEL164
LABEL127:
 ldr r0, [pc, CONST]
 bl CONST
LABEL137:
 jmp LABEL31
LABEL38:
 jmp LABEL164
LABEL164:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL172
 jmp LABEL173
LABEL173:
 mov r0, CONST
 bl CONST
 ldr lr, [fp, -4]
 str r0, [lr, CONST]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 jmp LABEL172
LABEL172:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
