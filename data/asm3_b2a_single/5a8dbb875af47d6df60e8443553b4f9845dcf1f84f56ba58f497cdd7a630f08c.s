 .name dbg.lzo_compress
 .offset 00000000001015cc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 str r0, [fp, -8]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r2, [fp, -8]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 add r0, r0, r0, lsr CONST
 add r0, r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r1, CONST
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 ldr r1, [fp, -4]
 ldrb r1, [r1, CONST]
 cmp r1, CONST
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL36
LABEL31:
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL40
 jmp LABEL41
LABEL41:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL45
LABEL40:
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL49
 jmp LABEL50
LABEL50:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL49
LABEL49:
 jmp LABEL45
LABEL45:
 jmp LABEL36
LABEL36:
 jmp LABEL57
LABEL57:
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -8]
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL65
 jmp LABEL66
LABEL66:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL69
LABEL65:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL69
LABEL69:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL79
 jmp LABEL80
LABEL80:
 jmp LABEL81
LABEL79:
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL85
 jmp LABEL86
LABEL86:
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 mov r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL85
LABEL85:
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL96
 jmp LABEL97
LABEL97:
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL96
LABEL96:
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL107
 jmp LABEL108
LABEL108:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [sp, CONST]
 mov ip, sp
 str r3, [ip]
 sub r3, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL118
LABEL107:
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL122
 jmp LABEL123
LABEL123:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [sp, CONST]
 mov ip, sp
 str r3, [ip]
 sub r3, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL133
LABEL122:
 ldr r0, [pc, CONST]
 bl CONST
LABEL133:
 jmp LABEL118
LABEL118:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL139
 jmp LABEL140
LABEL140:
 ldr r0, [pc, CONST]
 bl CONST
LABEL139:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL146
 jmp LABEL147
LABEL147:
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL151
 jmp LABEL152
LABEL152:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 mov r3, sp
 mov ip, CONST
 str ip, [r3]
 add r3, sp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL166
 jmp LABEL167
LABEL167:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL171
 jmp LABEL166
LABEL166:
 ldr r0, [pc, CONST]
 bl CONST
LABEL171:
 jmp LABEL151
LABEL151:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL178
LABEL146:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL178
LABEL178:
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL185
 jmp LABEL186
LABEL186:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL185
LABEL185:
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL193
 jmp LABEL194
LABEL194:
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL193
LABEL193:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL201
 jmp LABEL202
LABEL202:
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL206
 jmp LABEL207
LABEL207:
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 mov r0, CONST
 bl CONST
 bl CONST
 jmp LABEL206
LABEL206:
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL217
 jmp LABEL218
LABEL218:
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 mov r0, CONST
 bl CONST
 bl CONST
 jmp LABEL217
LABEL217:
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 mov r0, CONST
 bl CONST
 jmp LABEL229
LABEL201:
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 mov r0, CONST
 bl CONST
 jmp LABEL229
LABEL229:
 jmp LABEL57
LABEL81:
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
