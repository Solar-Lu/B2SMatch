 .name dbg.INET6_setroute
 .offset 0000000000063934
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -8]
 add r1, r0, CONST
 str r1, [fp, -8]
 ldr r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL29
LABEL18:
 ldr r0, [sp, CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL46
LABEL36:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL46
LABEL46:
 ldr r0, [sp, CONST]
 sub r1, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL54
 jmp LABEL55
LABEL55:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL54:
 jmp LABEL29
LABEL29:
 add r0, sp, CONST
 mov r1, CONST
 mov r2, CONST
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr lr, [fp, -CONST]
 ldr r3, [fp, -CONST]
 str r3, [sp, CONST]
 str lr, [sp, CONST]
 str r2, [sp, CONST]
 str r1, [sp, CONST]
 ldr r1, [sp, CONST]
 strh r1, [sp, CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 cmp r1, CONST
 mov r1, r2
 moveq r1, CONST
 str r1, [sp, CONST]
 str r2, [sp, CONST]
 ldr r1, [sp, CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL85
LABEL85:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL89
 jmp LABEL90
LABEL90:
 ldr r0, [pc, CONST]
 sub r1, fp, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0, -4]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL100
 jmp LABEL101
LABEL101:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL104
 jmp LABEL100
LABEL100:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 ldr r1, [pc, CONST]
 ldr r0, [r1, r0, lsl CONST]
 ldr r1, [sp, CONST]
 orr r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL85
LABEL104:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL116
 jmp LABEL117
LABEL117:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL85
LABEL116:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL124
 jmp LABEL125
LABEL125:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL128
 jmp LABEL129
LABEL129:
 bl CONST
LABEL128:
 ldr r0, [sp, CONST]
 sub r1, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL135
 jmp LABEL136
LABEL136:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL135:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 str r3, [sp, CONST]
 str r2, [sp, CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 orr r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL85
LABEL124:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL154
 jmp LABEL155
LABEL155:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL158
 jmp LABEL159
LABEL159:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL154
 jmp LABEL163
LABEL163:
 ldr r0, [fp, -8]
 add r1, r0, CONST
 str r1, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL154
 jmp LABEL158
LABEL158:
 ldr r0, [fp, -8]
 ldr r0, [r0, -4]
 str r0, [sp, CONST]
 jmp LABEL85
LABEL154:
 bl CONST
LABEL89:
 mov r0, CONST
 mov r1, CONST
 mov r2, CONST
 str r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r1, CONST
 cjmp LABEL186
 jmp LABEL187
LABEL187:
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, sp, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr r3, [pc, CONST]
 mov lr, CONST
 orr lr, lr, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL186
LABEL186:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL216
 jmp LABEL217
LABEL217:
 ldr r0, [sp, CONST]
 ldr r3, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 add r2, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL225
LABEL216:
 ldr r0, [sp, CONST]
 ldr r3, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 add r2, sp, CONST
 bl CONST
 str r0, [sp]
 jmp LABEL225
LABEL225:
 mov sp, fp
 pop {fp, lr}
 bx lr
