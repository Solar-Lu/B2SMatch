 .name dbg.find_builtin_helper
 .offset 00000000000c4a0c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldr r1, [r1]
 bl CONST
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL12
LABEL23:
 jmp LABEL29
LABEL29:
 jmp LABEL30
LABEL30:
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL33
LABEL16:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
