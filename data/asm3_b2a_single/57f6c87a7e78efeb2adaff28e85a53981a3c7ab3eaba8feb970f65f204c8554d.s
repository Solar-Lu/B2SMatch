 .name dbg.bb_mbstowcs
 .offset 0000000000176e18
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
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 jmp LABEL14
LABEL14:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r1, [fp, -CONST]
 add r0, sp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 cmn r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL29
LABEL25:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 add r2, r1, CONST
 str r2, [fp, -8]
 str r0, [r1]
 jmp LABEL32
LABEL32:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 jmp LABEL17
LABEL42:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL14
LABEL17:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 str r0, [fp, -4]
 jmp LABEL29
LABEL29:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
