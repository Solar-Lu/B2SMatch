 .name dbg.waitcmd
 .offset 00000000000b89b0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 mov r0, CONST
 bl CONST
LABEL13:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 bl CONST
 mov lr, CONST
 str lr, [fp, -CONST]
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 str lr, [fp, -8]
 ldr lr, [fp, -8]
 ldr lr, [lr]
 cmp lr, CONST
 str r0, [sp, CONST]
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 jmp LABEL32
LABEL32:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL36
LABEL36:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 jmp LABEL41
LABEL39:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL45
 jmp LABEL46
LABEL46:
 jmp LABEL47
LABEL45:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 orr r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL36
LABEL47:
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 ldr lr, [lr, CONST]
 cmp lr, CONST
 str r0, [sp, CONST]
 cjmp LABEL62
 jmp LABEL63
LABEL63:
 mov r0, CONST
 bl CONST
LABEL62:
 jmp LABEL32
LABEL30:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL69
LABEL69:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL74
 jmp LABEL75
LABEL75:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL83
LABEL83:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL86
 jmp LABEL87
LABEL87:
 jmp LABEL88
LABEL86:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldrh r0, [r0, CONST]
 add r0, r0, r0, lsl CONST
 add r0, r1, r0, lsl CONST
 ldr r0, [r0, -CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL97
 jmp LABEL98
LABEL98:
 jmp LABEL99
LABEL97:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL83
LABEL99:
 jmp LABEL104
LABEL74:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL104
LABEL104:
 jmp LABEL111
LABEL111:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL115
 jmp LABEL116
LABEL116:
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL111
LABEL115:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 orr r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL88
LABEL88:
 jmp LABEL128
LABEL128:
 ldr r0, [fp, -8]
 add r1, r0, CONST
 str r1, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL69
 jmp LABEL135
LABEL135:
 jmp LABEL41
LABEL41:
 ldr r0, [fp, -CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
