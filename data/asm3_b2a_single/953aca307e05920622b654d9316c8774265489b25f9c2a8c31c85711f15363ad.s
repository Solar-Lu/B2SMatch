 .name dbg.ipsvd_perhost_add
 .offset 0000000000065efc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 mvn r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp]
 jmp LABEL18
LABEL18:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 cmp r0, r1
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 ldr r0, [r0, r1, lsl CONST]
 cmp r0, CONST
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL34
LABEL30:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 ldr r0, [r0, r1, lsl CONST]
 ldr r1, [fp, -8]
 bl CONST
 cmp r0, CONST
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL34
LABEL42:
 jmp LABEL34
LABEL34:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL18
LABEL23:
 ldr r0, [sp, CONST]
 cmn r0, CONST
 cjmp LABEL55
 jmp LABEL56
LABEL56:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL59
LABEL55:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL63
 jmp LABEL64
LABEL64:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r2, [r1]
 ldr r3, [sp, CONST]
 str r0, [r2, r3, lsl CONST]
 ldr r0, [r1]
 ldr r1, [sp, CONST]
 add r0, r0, r1, lsl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1]
 jmp LABEL63
LABEL63:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL59
LABEL59:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
