 .name dbg.ipcsyslog_init
 .offset 00000000000d12c4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [pc, CONST]
 mov r3, CONST
 str r0, [fp, -4]
 mov r0, r2
 mov r2, r3
 bl CONST
 ldr r1, [fp, -4]
 str r0, [r1, CONST]
 ldr r0, [r1, CONST]
 cmn r0, CONST
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r0, [pc, CONST]
 bl CONST
LABEL16:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [r1, CONST]
 cmn r0, CONST
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 ldr r0, [pc, CONST]
 bl CONST
LABEL32:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r2, [r0, CONST]
 ldr r1, [r0, CONST]
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r3
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [r1, CONST]
 ldr r3, [r1, CONST]
 sub r2, r2, CONST
 str r2, [r3]
 ldr r2, [pc, CONST]
 mov r1, CONST
 mov r3, CONST
 orr r3, r3, CONST
 str r0, [sp]
 mov r0, r2
 mov r2, r3
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [r1, CONST]
 cmn r0, CONST
 cjmp LABEL62
 jmp LABEL63
LABEL63:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL68
 jmp LABEL69
LABEL69:
 ldr r0, [pc, CONST]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 ldr r0, [r1, CONST]
 cmn r0, CONST
 cjmp LABEL79
 jmp LABEL80
LABEL80:
 jmp LABEL62
LABEL79:
 jmp LABEL68
LABEL68:
 ldr r0, [pc, CONST]
 bl CONST
LABEL62:
 mov sp, fp
 pop {fp, lr}
 bx lr
