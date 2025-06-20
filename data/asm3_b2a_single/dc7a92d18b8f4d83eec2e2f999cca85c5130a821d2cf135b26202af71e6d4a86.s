 .name dbg.sortcmp
 .offset 00000000001249ec
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 mov r1, CONST
 and r0, r1, r0, lsl CONST4
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [r2, CONST]
 ldr r2, [r2, CONST]
 subs r1, r1, r3
 sbc r0, r0, r2
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL37
LABEL25:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL40
 jmp LABEL41
LABEL41:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 sub r0, r0, r1
 asr r1, r0, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL50
LABEL40:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL53
 jmp LABEL54
LABEL54:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 sub r0, r0, r1
 asr r1, r0, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL63
LABEL53:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL66
 jmp LABEL67
LABEL67:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 sub r0, r0, r1
 asr r1, r0, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL76
LABEL66:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL79
 jmp LABEL80
LABEL80:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 and r0, r0, CONST
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 and r0, r0, CONST
 sub r2, r1, CONST
 cmp r0, CONST
 moveq r1, r2
 asr r0, r1, CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL96
LABEL79:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL99
 jmp LABEL100
LABEL100:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 ldr r1, [r1]
 bl CONST
 asr r1, r0, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL109
LABEL99:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL112
 jmp LABEL113
LABEL113:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r1, [r1]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 asr r1, r0, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL112
LABEL112:
 jmp LABEL109
LABEL109:
 jmp LABEL96
LABEL96:
 jmp LABEL76
LABEL76:
 jmp LABEL63
LABEL63:
 jmp LABEL50
LABEL50:
 jmp LABEL37
LABEL37:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 orr r0, r0, r1
 cmp r0, CONST
 cjmp LABEL144
 jmp LABEL145
LABEL145:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 ldr r1, [r1]
 bl CONST
 asr r1, r0, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL144
LABEL144:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 orr r0, r0, r1
 cmp r0, CONST
 cjmp LABEL159
 jmp LABEL160
LABEL160:
 ldr r0, [sp, CONST]
 orr r0, r0, CONST
 asr r1, r0, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL159
LABEL159:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL170
 jmp LABEL171
LABEL171:
 ldr r0, [sp, CONST]
 rsb r0, r0, CONST
 str r0, [sp]
 jmp LABEL175
LABEL170:
 ldr r0, [sp, CONST]
 str r0, [sp]
 jmp LABEL175
LABEL175:
 ldr r0, [sp]
 mov sp, fp
 pop {fp, lr}
 bx lr
