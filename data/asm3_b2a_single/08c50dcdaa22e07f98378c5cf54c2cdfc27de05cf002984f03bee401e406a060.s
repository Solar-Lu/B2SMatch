 .name dbg.parse_and_put_prompt
 .offset 0000000000168c9c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 str r0, [fp, -8]
 str r0, [fp, -CONST]
 mov r2, CONST
 strb r2, [fp, -CONST]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 str r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL25
LABEL25:
 mov r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL32
LABEL32:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 mov r0, CONST
 str r0, [sp, CONST]
 sub r0, fp, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 add r1, r0, CONST
 str r1, [fp, -4]
 ldrb r0, [r0]
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL49
 jmp LABEL50
LABEL50:
 ldr r0, [fp, -4]
 str r0, [sp, CONST]
 sub r0, fp, CONST
 bl CONST
 strb r0, [fp, -CONST]
 ldr r0, [fp, -4]
 ldr lr, [sp, CONST]
 cmp r0, lr
 cjmp LABEL59
 jmp LABEL60
LABEL60:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL64
 jmp LABEL65
LABEL65:
 jmp LABEL36
LABEL64:
 ldr r0, [fp, -4]
 add r1, r0, CONST
 str r1, [fp, -4]
 ldrb r0, [r0]
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 sub r0, r0, CONST
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL76
 ldr r0, [sp, CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 ldrsbeq sb, [r6], -r8
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq r8, r6, ip, lsr CONST1
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 ldrsheq sb, [r6], -r8
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsl CONST
 andseq sb, r6, r4, lsl CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 ldrsheq sb, [r6], -r8
 andseq sb, r6, r8, lsr CONST
 ldrsheq sb, [r6], -r8
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 ldrsheq sb, [r6], -r8
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq r8, r6, r8, lsl CONST1
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq sb, r6, r8, lsr CONST
 andseq r8, r6, r4, asr CONST0
 andseq sb, r6, r8, lsr CONST
 andseq r8, r6, r4, asr CONST1
 andseq sb, r6, r4, lsl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL174
 jmp LABEL175
LABEL175:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL180
LABEL174:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL180
LABEL180:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL76
LABEL76:
 jmp LABEL59
LABEL59:
 jmp LABEL49
LABEL49:
 ldrb r0, [fp, -CONST]
 strb r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr lr, [fp, -8]
 add r0, lr, r0
 str r0, [fp, -8]
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL200
 jmp LABEL201
LABEL201:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 add r0, r2, r0
 str r0, [r1, CONST]
 jmp LABEL200
LABEL200:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 add r1, r1, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL32
LABEL36:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL222
 jmp LABEL223
LABEL223:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL222
LABEL222:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
