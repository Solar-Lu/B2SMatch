 .name dbg.unaliascmd
 .offset 00000000000b8780
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL9
LABEL9:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 bl CONST
 mov lr, CONST
 str lr, [fp, -4]
 jmp LABEL23
LABEL18:
 jmp LABEL9
LABEL14:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL27
LABEL27:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 bl CONST
 cmp r0, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r3, [r1]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 bl CONST
 mov r1, CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL39
LABEL39:
 jmp LABEL53
LABEL53:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 add r1, r1, CONST
 str r1, [r0]
 jmp LABEL27
LABEL32:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
