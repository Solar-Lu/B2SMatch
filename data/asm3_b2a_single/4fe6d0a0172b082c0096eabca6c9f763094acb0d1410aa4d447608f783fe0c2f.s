 .name dbg.load_firmware
 .offset 00000000000e63e8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [pc, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 ldr r0, [fp, -4]
 mov r1, CONST
 str r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 bl CONST
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [pc, CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 jmp LABEL33
LABEL31:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL37
LABEL37:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL20
LABEL23:
 jmp LABEL42
LABEL33:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL47
 jmp LABEL48
LABEL48:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL54
 jmp LABEL55
LABEL55:
 jmp LABEL42
LABEL54:
 ldr r0, [pc, CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL63
 jmp LABEL64
LABEL64:
 jmp LABEL42
LABEL63:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 str r1, [sp, CONST]
 jmp LABEL47
LABEL47:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL74
 jmp LABEL75
LABEL75:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL81
LABEL74:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL81
LABEL81:
 jmp LABEL42
LABEL42:
 ldr r0, [pc, CONST]
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
