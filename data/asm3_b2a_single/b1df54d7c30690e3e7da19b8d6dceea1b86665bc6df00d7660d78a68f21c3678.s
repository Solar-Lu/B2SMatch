 .name dbg.logdir_close
 .offset 00000000000a33ac
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 cmn r0, CONST
 str r1, [fp, -8]
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 jmp LABEL11
LABEL9:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 bl CONST
 ldr lr, [fp, -4]
 mvn r1, CONST
 str r1, [lr, CONST]
 ldr r1, [fp, -4]
 ldr r1, [r1, CONST]
 cmn r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 jmp LABEL11
LABEL33:
 jmp LABEL36
LABEL36:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 bl CONST
 mov lr, CONST
 cmp r0, CONST
 str lr, [sp, CONST]
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 bl CONST
 mov lr, CONST
 cmn r0, CONST
 moveq lr, CONST
 str lr, [sp, CONST]
 jmp LABEL43
LABEL43:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL55
 jmp LABEL56
LABEL56:
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL36
LABEL55:
 jmp LABEL62
LABEL62:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 mov r1, CONST
 bl CONST
 cmn r0, CONST
 cjmp LABEL68
 jmp LABEL69
LABEL69:
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL62
LABEL68:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 bl CONST
 ldr lr, [fp, -4]
 mvn r1, CONST
 str r1, [lr, CONST]
 ldr r1, [fp, -4]
 ldr r1, [r1, CONST]
 cmn r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL85
 jmp LABEL86
LABEL86:
 jmp LABEL11
LABEL85:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 bl CONST
 ldr lr, [fp, -4]
 mvn r1, CONST
 str r1, [lr, CONST]
 ldr r1, [fp, -4]
 ldr r1, [r1, CONST]
 str r0, [sp]
 mov r0, r1
 bl CONST
 ldr r0, [fp, -4]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL11
LABEL11:
 mov sp, fp
 pop {fp, lr}
 bx lr
