 .name dbg.setvareq
 .offset 00000000000b8bf0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 rsb r0, r0, CONST
 and r0, r0, CONST
 ldr r1, [fp, -8]
 orr r0, r1, r0
 str r0, [fp, -8]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -4]
 bl CONST
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 and r0, r0, r1
 cmp r0, CONST
 cjmp LABEL35
 jmp LABEL36
LABEL36:
 ldrb r0, [fp, -7]
 tst r0, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -4]
 bl CONST
 jmp LABEL39
LABEL39:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 bl CONST
 ldr r1, [sp, CONST]
 sub r0, r0, r1
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 ldr lr, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, lr
 ldr r2, [sp, CONST]
 bl CONST
LABEL35:
 ldrb r0, [fp, -8]
 tst r0, CONST
 cjmp LABEL62
 jmp LABEL63
LABEL63:
 jmp LABEL64
LABEL62:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL68
 jmp LABEL69
LABEL69:
 ldrb r0, [fp, -8]
 tst r0, CONST
 cjmp LABEL68
 jmp LABEL73
LABEL73:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -4]
 str r0, [sp]
 mov r0, r1
 bl CONST
 ldr r1, [sp]
 mov lr, pc
 bx r1
 jmp LABEL68
LABEL68:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL87
 jmp LABEL88
LABEL88:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 bl CONST
 jmp LABEL87
LABEL87:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 bic r0, r0, CONST
 ldr r1, [fp, -8]
 orr r0, r1, r0
 str r0, [fp, -8]
 jmp LABEL99
LABEL27:
 ldrb r0, [fp, -8]
 tst r0, CONST
 cjmp LABEL102
 jmp LABEL103
LABEL103:
 jmp LABEL64
LABEL102:
 mov r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr lr, [fp, -CONST]
 str r0, [lr]
 ldr r0, [fp, -CONST]
 ldr lr, [fp, -CONST]
 str r0, [lr]
 jmp LABEL99
LABEL99:
 ldrh r0, [fp, -8]
 tst r0, CONST
 cjmp LABEL118
 jmp LABEL119
LABEL119:
 ldr r0, [fp, -4]
 bl CONST
 str r0, [fp, -4]
 jmp LABEL118
LABEL118:
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL64
LABEL64:
 mov sp, fp
 pop {fp, lr}
 bx lr
