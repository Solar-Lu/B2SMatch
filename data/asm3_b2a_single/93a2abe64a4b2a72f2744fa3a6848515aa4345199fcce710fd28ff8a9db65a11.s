 .name dbg.get_var
 .offset 0000000000051968
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
 ldr r0, [fp, -8]
 ldr r2, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp]
 bl CONST
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -4]
 jmp LABEL22
LABEL17:
 ldr r0, [fp, -8]
 ldr r2, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -4]
 jmp LABEL22
LABEL28:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL36
LABEL36:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 ldr r1, [r1, CONST]
 ldr r2, [sp, CONST]
 ldr r1, [r1, r2, lsl CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL52
LABEL52:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, CONST]
 str r0, [fp, -4]
 jmp LABEL22
LABEL51:
 jmp LABEL60
LABEL60:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL36
LABEL41:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
