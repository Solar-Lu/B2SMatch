 .name dbg.describe_command
 .offset 00000000000ba55c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -8]
 bl CONST
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -8]
 bl CONST
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL32
LABEL28:
 ldr r0, [fp, -8]
 str r0, [sp, CONST]
 jmp LABEL32
LABEL32:
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL38
LABEL24:
 ldr r0, [fp, -8]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL45
 jmp LABEL46
LABEL46:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL49
 jmp LABEL50
LABEL50:
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL57
LABEL49:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL38
LABEL45:
 ldr r0, [fp, -8]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL70
 jmp LABEL71
LABEL71:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL78
LABEL70:
 ldr r0, [fp, -8]
 ldr r3, [fp, -CONST]
 sub r1, fp, CONST
 mov r2, CONST
 bl CONST
 jmp LABEL78
LABEL78:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL88
 jmp LABEL89
LABEL89:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL92
 jmp LABEL93
LABEL93:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL96
 jmp LABEL97
LABEL88:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL102
 jmp LABEL103
LABEL103:
 ldr r0, [fp, -8]
 str r0, [fp, -CONST]
 jmp LABEL106
LABEL102:
 jmp LABEL107
LABEL107:
 ldr r1, [fp, -8]
 sub r0, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL114
LABEL114:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL107
 jmp LABEL120
LABEL120:
 jmp LABEL106
LABEL106:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL124
 jmp LABEL125
LABEL125:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL128
 jmp LABEL129
LABEL129:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL132
LABEL128:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL132
LABEL132:
 ldr r0, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL146
LABEL124:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL146
LABEL146:
 jmp LABEL150
LABEL92:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL153
 jmp LABEL154
LABEL154:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL157
LABEL153:
 ldr r0, [fp, -8]
 bl CONST
 jmp LABEL157
LABEL157:
 jmp LABEL150
LABEL96:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL164
 jmp LABEL165
LABEL165:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL170
 jmp LABEL171
LABEL171:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL174
LABEL170:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL174
LABEL174:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL187
LABEL164:
 ldr r0, [fp, -8]
 bl CONST
 jmp LABEL187
LABEL187:
 jmp LABEL150
LABEL97:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL194
 jmp LABEL195
LABEL195:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL194
LABEL194:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL57
LABEL150:
 jmp LABEL38
LABEL38:
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL57
LABEL57:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
