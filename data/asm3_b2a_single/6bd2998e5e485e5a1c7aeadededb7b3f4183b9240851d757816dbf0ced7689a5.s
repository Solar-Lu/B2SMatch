 .name dbg.setcmd
 .offset 00000000000b7ce4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp]
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 mov r1, CONST
 mov r2, CONST
 bl CONST
 str r0, [fp, -4]
 jmp LABEL21
LABEL12:
 jmp LABEL22
LABEL22:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL28
LABEL28:
 jmp LABEL29
LABEL29:
 jmp LABEL30
LABEL30:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 ldr lr, [lr]
 cmp lr, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 bl CONST
 jmp LABEL43
LABEL43:
 jmp LABEL36
LABEL36:
 bl CONST
 ldr lr, [sp, CONST]
 str lr, [fp, -4]
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
