 .name dbg.archivefile
 .offset 0000000000097350
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 sub r0, fp, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r2, [fp, -4]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL17
LABEL17:
 mov r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr lr, [fp, -CONST]
 str r0, [lr]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr lr, [fp, -CONST]
 add r1, lr, CONST
 mov r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL34
LABEL34:
 jmp LABEL41
LABEL41:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL45
LABEL45:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [fp, -CONST]
 mov lr, CONST
 str lr, [sp, CONST]
 str r1, [sp, CONST]
 ldr r1, [fp, -4]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r0, [fp, -8]
 str r0, [fp, -CONST]
 jmp LABEL66
LABEL66:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL69
 jmp LABEL70
LABEL70:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 mov r0, CONST
 mov r2, CONST
 bl CONST
 ldr r0, [fp, -CONST]
 str r0, [fp, -8]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 bl CONST
 jmp LABEL83
LABEL83:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL66
LABEL69:
 mov sp, fp
 pop {fp, lr}
 bx lr
