 .name dbg.openhere
 .offset 00000000000b07b0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 str r0, [fp, -CONST]
 sub r0, fp, CONST
 str r1, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [pc, CONST]
 bl CONST
LABEL11:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 ldr r0, [r0, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 ldr r1, [r1, CONST]
 ldr r1, [r1, CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL36
LABEL27:
 jmp LABEL18
LABEL18:
 mov r0, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 ldr r0, [fp, -CONST]
 bl CONST
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 mov r0, CONST
 bl CONST
 mov r0, CONST
 bl CONST
 mov r0, CONST
 bl CONST
 mov r0, CONST
 mov r1, CONST
 bl CONST
 ldr r1, [fp, -4]
 ldr r1, [r1]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL65
 jmp LABEL66
LABEL66:
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 ldr r1, [r1, CONST]
 ldr r1, [r1, CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL74
LABEL65:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -8]
 bl CONST
 jmp LABEL74
LABEL74:
 mov r0, CONST
 bl CONST
LABEL44:
 jmp LABEL36
LABEL36:
 ldr r0, [fp, -8]
 bl CONST
 ldr lr, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, lr
 mov sp, fp
 pop {fp, lr}
 bx lr
