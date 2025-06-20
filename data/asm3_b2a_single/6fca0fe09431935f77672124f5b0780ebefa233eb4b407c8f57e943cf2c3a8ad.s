 .name dbg.set_local_var
 .offset 00000000000bef18
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 ldr r0, [fp, -8]
 mov r1, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -8]
 bl CONST
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL24
LABEL18:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 sub r0, r0, r1
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -8]
 ldr r2, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL47
 jmp LABEL48
LABEL48:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL34
LABEL47:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL55
 jmp LABEL56
LABEL56:
 ldr r1, [fp, -8]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [fp, -8]
 bl CONST
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL24
LABEL55:
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL67
 jmp LABEL68
LABEL68:
 jmp LABEL69
LABEL69:
 jmp LABEL70
LABEL70:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -8]
 bl CONST
 ldr r1, [sp, CONST]
 mov lr, CONST
 strb lr, [r1]
 str r0, [sp, CONST]
 jmp LABEL67
LABEL67:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL85
 jmp LABEL86
LABEL86:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 str r0, [r1]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r1, [r1]
 ldr r2, [fp, -CONST]
 str r1, [r2]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL103
 jmp LABEL104
LABEL104:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL103
LABEL103:
 jmp LABEL39
LABEL85:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 ldr r1, [sp, CONST]
 add r1, r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL117
 jmp LABEL118
LABEL118:
 jmp LABEL119
LABEL119:
 ldr r0, [fp, -8]
 bl CONST
 jmp LABEL122
LABEL117:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL126
 jmp LABEL127
LABEL127:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -8]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 cmp r1, r0
 cjmp LABEL136
 jmp LABEL137
LABEL137:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -8]
 bl CONST
 str r0, [sp]
 jmp LABEL119
LABEL136:
 jmp LABEL144
LABEL126:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 bl CONST
 jmp LABEL144
LABEL144:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL152
LABEL39:
 mov r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr lr, [fp, -CONST]
 str r0, [lr, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr lr, [fp, -CONST]
 str r0, [lr]
 ldr r0, [fp, -CONST]
 ldr lr, [fp, -CONST]
 str r0, [lr]
 jmp LABEL152
LABEL152:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL122
LABEL122:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL173
 jmp LABEL174
LABEL174:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL173
LABEL173:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL181
 jmp LABEL182
LABEL182:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL181
 jmp LABEL188
LABEL188:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL181
 jmp LABEL194
LABEL194:
 bl CONST
 jmp LABEL181
LABEL181:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL200
 jmp LABEL201
LABEL201:
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL204
 jmp LABEL205
LABEL205:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL209
LABEL204:
 jmp LABEL210
LABEL210:
 jmp LABEL211
LABEL211:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 bl CONST
 str r0, [fp, -4]
 jmp LABEL24
LABEL209:
 jmp LABEL200
LABEL200:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
