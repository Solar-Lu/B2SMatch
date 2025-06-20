 .name dbg.exportcmd
 .offset 00000000000b6ffc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL11
LABEL11:
 ldr r0, [pc, CONST]
 bl CONST
 strb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL20
LABEL20:
 jmp LABEL11
LABEL16:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 mov r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL32
LABEL32:
 ldr r0, [sp, CONST]
 mvn r0, r0
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL50
 jmp LABEL51
LABEL51:
 jmp LABEL52
LABEL52:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL59
 jmp LABEL60
LABEL60:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL64
LABEL59:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 bl CONST
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL73
 jmp LABEL74
LABEL74:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r2, [sp, CONST]
 orr r1, r1, r2
 ldr r2, [sp, CONST]
 and r1, r1, r2
 str r1, [r0, CONST]
 jmp LABEL82
LABEL73:
 jmp LABEL64
LABEL64:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 and r2, r2, r3
 bl CONST
 jmp LABEL82
LABEL82:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL52
 jmp LABEL98
LABEL98:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL101
LABEL50:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 mov r2, CONST
 str r2, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r1, [fp, -4]
 str r0, [sp]
 jmp LABEL101
LABEL101:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
