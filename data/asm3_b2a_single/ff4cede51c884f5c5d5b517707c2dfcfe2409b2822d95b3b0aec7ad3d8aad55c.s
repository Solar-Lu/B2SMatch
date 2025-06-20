 .name dbg.lm_init
 .offset 00000000000fcf08
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r2, [r0, -CONST]
 add r2, r2, CONST
 mov r3, CONST
 mov ip, CONST
 str r0, [fp, -CONST]
 mov r0, r2
 str r1, [sp, CONST]
 mov r1, r3
 mov r2, ip
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [fp, -4]
 ldrh r2, [r1]
 orr r2, r2, CONST
 strh r2, [r1]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 str r1, [r2, -CONST]
 str r1, [r2, -CONST]
 ldr r3, [r2, -CONST]
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r3
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, -CONST]
 ldr r0, [r1, -CONST]
 cmp r0, CONST
 cjmp LABEL35
 jmp LABEL36
LABEL36:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, -CONST]
 cmn r0, CONST
 cjmp LABEL41
 jmp LABEL35
LABEL35:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, -CONST]
 mov r1, CONST
 str r1, [r0, -CONST]
 jmp LABEL49
LABEL41:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, -CONST]
 jmp LABEL54
LABEL54:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, -CONST]
 mov r1, CONST
 lsr r0, r0, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL62
 jmp LABEL63
LABEL63:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, -CONST]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [sp, CONST]
 jmp LABEL62
LABEL62:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL74
 jmp LABEL75
LABEL75:
 bl CONST
 jmp LABEL54
LABEL74:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, -CONST]
 str r1, [fp, -8]
 jmp LABEL83
LABEL83:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL49
 jmp LABEL87
LABEL87:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, -CONST]
 ldr r2, [r0, -CONST]
 ldr r3, [fp, -8]
 ldrb r2, [r2, r3]
 eor r1, r2, r1, lsl CONST
 mov r2, CONST
 orr r2, r2, CONST
 and r1, r1, r2
 str r1, [r0, -CONST]
 jmp LABEL99
LABEL99:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL83
LABEL49:
 mov sp, fp
 pop {fp, lr}
 bx lr
