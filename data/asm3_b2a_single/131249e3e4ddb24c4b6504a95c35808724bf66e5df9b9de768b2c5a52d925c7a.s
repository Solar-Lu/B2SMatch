 .name dbg.read_base64
 .offset 00000000001786b4
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
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 jmp LABEL15
LABEL15:
 jmp LABEL16
LABEL16:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -4]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrsb lr, [fp, -CONST]
 cmp r0, lr
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 jmp LABEL33
LABEL31:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL19
LABEL27:
 ldr r0, [sp, CONST]
 cmn r0, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL19
LABEL39:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL46
 jmp LABEL47
LABEL47:
 jmp LABEL19
LABEL46:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 str r2, [sp, CONST]
 sub r2, fp, CONST
 strb r0, [r2, r1]
 jmp LABEL16
LABEL19:
 ldr r0, [sp, CONST]
 sub r1, fp, CONST
 mov r2, CONST
 strb r2, [r1, r0]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL62
 jmp LABEL63
LABEL63:
 ldr r1, [pc, CONST]
 sub r0, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL62
 jmp LABEL69
LABEL69:
 jmp LABEL33
LABEL62:
 add r0, sp, CONST
 str r0, [sp, CONST]
 add r1, sp, CONST
 sub r2, fp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 sub r1, r0, r1
 ldr r3, [fp, -8]
 mov r2, CONST
 ldr r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL90
 jmp LABEL91
LABEL91:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL95
 jmp LABEL96
LABEL96:
 jmp LABEL33
LABEL95:
 ldr r0, [pc, CONST]
 bl CONST
LABEL90:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 sub r0, fp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL15
LABEL33:
 mov sp, fp
 pop {fp, lr}
 bx lr
