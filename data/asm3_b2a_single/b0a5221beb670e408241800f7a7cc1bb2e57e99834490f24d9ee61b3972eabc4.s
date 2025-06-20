 .name dbg.sysctl_act_on_setting
 .offset 0000000000097be8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 str r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL13
LABEL13:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL13
LABEL17:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL35
 jmp LABEL36
LABEL36:
 ldr r0, [fp, -4]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL50
LABEL43:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL57
 jmp LABEL58
LABEL58:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL62
 jmp LABEL57
LABEL57:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL50
LABEL62:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -4]
 sub r2, r2, r3
 strb r1, [r0, r2]
 ldr r0, [fp, -4]
 mov r1, CONST
 orr r1, r1, CONST
 mov r2, CONST
 orr r2, r2, CONST
 bl CONST
 str r0, [fp, -8]
 jmp LABEL85
LABEL35:
 ldr r0, [fp, -4]
 mov r1, CONST
 bl CONST
 str r0, [fp, -8]
 jmp LABEL85
LABEL85:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL93
 jmp LABEL94
LABEL94:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL99
 jmp LABEL100
LABEL100:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL104
 jmp LABEL105
LABEL105:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL104
LABEL104:
 jmp LABEL110
LABEL99:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 tst r0, CONST
 movne r2, r1
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 jmp LABEL110
LABEL110:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL50
LABEL93:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL131
 jmp LABEL132
LABEL132:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -8]
 bl CONST
 ldr r1, [pc, CONST]
 ldrb r1, [r1]
 tst r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL142
 jmp LABEL143
LABEL143:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL147
 jmp LABEL148
LABEL148:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL147
LABEL147:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL142
LABEL142:
 jmp LABEL158
LABEL131:
 ldr r0, [fp, -8]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 bl CONST
 ldr r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL169
 jmp LABEL170
LABEL170:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL50
LABEL169:
 jmp LABEL175
LABEL175:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 strb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL180
 jmp LABEL181
LABEL181:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL185
 jmp LABEL186
LABEL186:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL185
LABEL185:
 jmp LABEL192
LABEL192:
 ldrb r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 bl CONST
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 str r1, [fp, -CONST]
 ldrb r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL203
 jmp LABEL204
LABEL204:
 jmp LABEL205
LABEL203:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL211
 jmp LABEL212
LABEL212:
 jmp LABEL205
LABEL211:
 jmp LABEL192
LABEL205:
 jmp LABEL175
LABEL180:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL158
LABEL158:
 jmp LABEL50
LABEL50:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
