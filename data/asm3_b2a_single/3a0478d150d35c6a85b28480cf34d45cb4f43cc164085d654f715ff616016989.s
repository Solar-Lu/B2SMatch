 .name dbg.cdcmd
 .offset 00000000000b69c4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL22
LABEL17:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL32
LABEL32:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 orr r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL26
LABEL26:
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL43
LABEL43:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL53
 jmp LABEL54
LABEL54:
 jmp LABEL55
LABEL53:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL59
 jmp LABEL60
LABEL60:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 strb r0, [fp, -CONST]
 jmp LABEL64
LABEL64:
 ldrb r0, [fp, -CONST]
 mov r1, r0
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL69
 jmp LABEL70
LABEL70:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL73
 jmp LABEL74
LABEL74:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL77
 jmp LABEL69
LABEL69:
 jmp LABEL79
LABEL73:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL85
 jmp LABEL86
LABEL86:
 jmp LABEL64
LABEL85:
 jmp LABEL77
LABEL77:
 jmp LABEL59
LABEL59:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL93
 jmp LABEL94
LABEL94:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL93
LABEL93:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL103
 jmp LABEL104
LABEL104:
 jmp LABEL79
LABEL79:
 jmp LABEL55
LABEL55:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL109
LABEL103:
 jmp LABEL110
LABEL110:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 strb r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL122
 jmp LABEL123
LABEL123:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL122
 jmp LABEL128
LABEL128:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL131
 jmp LABEL132
LABEL132:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL131
 jmp LABEL136
LABEL136:
 ldr r0, [sp, CONST]
 orr r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL131
LABEL131:
 jmp LABEL109
LABEL109:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL146
 jmp LABEL147
LABEL147:
 jmp LABEL148
LABEL146:
 jmp LABEL149
LABEL122:
 jmp LABEL150
LABEL150:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL110
 jmp LABEL149
LABEL149:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL148:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL160
 jmp LABEL161
LABEL161:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL160
LABEL160:
 mov r0, CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
