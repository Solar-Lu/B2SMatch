 .name dbg.setpwd
 .offset 00000000000ba1f0
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
 str r0, [sp, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 mov r2, CONST
 bl CONST
 jmp LABEL16
LABEL16:
 jmp LABEL23
LABEL23:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL29
LABEL29:
 jmp LABEL30
LABEL30:
 jmp LABEL31
LABEL31:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r0, r0, CONST
 cmp r1, r0
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 bl CONST
 jmp LABEL44
LABEL44:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r1, r0, CONST
 str r1, [r0, CONST]
 jmp LABEL37
LABEL37:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -4]
 cmp r0, r1
 cjmp LABEL59
 jmp LABEL60
LABEL60:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL63
 jmp LABEL59
LABEL59:
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 str r0, [lr, CONST]
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL73
 jmp LABEL74
LABEL74:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL73
LABEL73:
 jmp LABEL78
LABEL63:
 ldr r0, [fp, -4]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL78
LABEL78:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL86
 jmp LABEL87
LABEL87:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 add r1, r1, CONST
 cmp r0, r1
 cjmp LABEL86
 jmp LABEL94
LABEL94:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL86
LABEL86:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 mov r2, CONST
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
