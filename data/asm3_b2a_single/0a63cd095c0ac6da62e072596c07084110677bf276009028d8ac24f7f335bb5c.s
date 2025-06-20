 .name dbg.ionice_main
 .offset 00000000000314c8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -8]
 mov r1, sp
 sub ip, fp, CONST
 str ip, [r1]
 ldr r1, [pc, CONST]
 sub ip, fp, CONST
 sub lr, fp, CONST
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 mov r3, lr
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -8]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -8]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL38:
 jmp LABEL34
LABEL34:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL46
 jmp LABEL47
LABEL47:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL50
 jmp LABEL51
LABEL51:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL50
 jmp LABEL56
LABEL56:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL50
LABEL50:
 ldr r1, [fp, -CONST]
 mov r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL68
 jmp LABEL69
LABEL69:
 ldr r0, [pc, CONST]
 mov r1, CONST
 bl CONST
LABEL68:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 and r0, r1, r0, lsr CONST3
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 cmp r0, CONST
 moveq r2, r1
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 str r2, [sp, CONST]
 bl CONST
 ldr r2, [fp, -CONST]
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL97
LABEL46:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 orr r0, r1, r0, lsl CONST3
 str r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 mov r0, CONST
 bl CONST
 cmn r0, CONST
 cjmp LABEL107
 jmp LABEL108
LABEL108:
 ldr r0, [pc, CONST]
 mov r1, CONST
 bl CONST
LABEL107:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL115
 jmp LABEL116
LABEL116:
 ldr r0, [fp, -8]
 bl CONST
 str r0, [sp, CONST]
LABEL115:
 jmp LABEL97
LABEL97:
 mov r0, CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
