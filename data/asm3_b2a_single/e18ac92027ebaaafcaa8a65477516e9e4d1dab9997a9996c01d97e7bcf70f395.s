 .name dbg.serial_ctl
 .offset 000000000003977c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldrb r0, [fp, -8]
 tst r0, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -4]
 ldr r2, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL30
LABEL26:
 jmp LABEL16
LABEL16:
 ldrb r0, [fp, -8]
 tst r0, CONST
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 ldr r0, [fp, -4]
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL30
LABEL43:
 jmp LABEL34
LABEL34:
 ldrb r0, [fp, -8]
 tst r0, CONST
 cjmp LABEL51
 jmp LABEL52
LABEL52:
 ldr r0, [fp, -4]
 ldr r2, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL61
 jmp LABEL62
LABEL62:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL30
LABEL61:
 jmp LABEL51
LABEL51:
 jmp LABEL67
LABEL67:
 ldrb r0, [fp, -8]
 tst r0, CONST
 cjmp LABEL70
 jmp LABEL71
LABEL71:
 ldr r0, [fp, -4]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL70
LABEL70:
 ldr r0, [fp, -CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
LABEL30:
 ldr r0, [sp, CONST]
 bl CONST
 ldrb r0, [fp, -8]
 tst r0, CONST
 cjmp LABEL84
 jmp LABEL85
LABEL85:
 jmp LABEL67
LABEL84:
 mov r0, CONST
 bl CONST
 andseq ip, r8, r1, asr CONST9
 andseq ip, r8, r8, lsr CONST9
 mulseq r8, r2, lr
