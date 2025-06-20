 .name dbg.deleteLines
 .offset 0000000000147edc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 ldr ip, [pc, CONST]
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 jmp LABEL17
LABEL15:
 ldr r0, [fp, -4]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 jmp LABEL17
LABEL23:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldr r1, [fp, -4]
 cmp r0, r1
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldr r1, [fp, -8]
 cmp r0, r1
 cjmp LABEL31
 jmp LABEL39
LABEL39:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL45
 jmp LABEL46
LABEL46:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL51
LABEL45:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL54
 jmp LABEL55
LABEL55:
 ldr r0, [fp, -4]
 sub r0, r0, CONST
 bl CONST
 str r0, [sp]
 jmp LABEL60
LABEL54:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0]
 jmp LABEL60
LABEL60:
 jmp LABEL51
LABEL51:
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 sub r0, r0, r1
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldr r1, [fp, -8]
 cmp r0, r1
 cjmp LABEL78
 jmp LABEL79
LABEL79:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1]
 sub r0, r2, r0
 str r0, [r1]
 jmp LABEL78
LABEL78:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 sub r0, r2, r0
 str r0, [r1, CONST]
 jmp LABEL93
LABEL93:
 ldr r0, [sp, CONST]
 sub r1, r0, CONST
 str r1, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL98
 jmp LABEL99
LABEL99:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 str r0, [r1]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL93
LABEL98:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL17
LABEL17:
 mov sp, fp
 pop {fp, lr}
 bx lr
