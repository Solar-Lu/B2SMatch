 .name dbg.fileAction
 .offset 000000000011ac28
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov ip, r3
 mov lr, r2
 mov r4, r1
 mov r5, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmn r0, CONST
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL23
LABEL18:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL23
LABEL23:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmn r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL38
LABEL33:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL38
LABEL38:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, r3
 ldr r3, [sp, CONST]
 mov lr, pc
 bx r3
 cmp r0, CONST
 cjmp LABEL58
 jmp LABEL59
LABEL59:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL63
 jmp LABEL64
LABEL64:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL68
 jmp LABEL69
LABEL69:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL63
 jmp LABEL75
LABEL75:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL68
 jmp LABEL63
LABEL63:
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL68
LABEL68:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL91
LABEL58:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL95
 jmp LABEL96
LABEL96:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL95
LABEL95:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL91
LABEL91:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
