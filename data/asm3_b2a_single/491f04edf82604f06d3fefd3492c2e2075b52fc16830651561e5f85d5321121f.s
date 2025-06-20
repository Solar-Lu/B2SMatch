 .name dbg.hash_remove
 .offset 00000000001418fc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -8]
 str r0, [sp, CONST]
 mov r0, r1
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [fp, -4]
 ldr r1, [r1, CONST]
 bl CONST
 ldr r2, [sp, CONST]
 add r1, r2, r1, lsl CONST
 str r1, [sp, CONST]
 str r0, [sp]
 jmp LABEL22
LABEL22:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [fp, -8]
 bl CONST
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 ldr r0, [fp, -8]
 bl CONST
 add r0, r0, CONST
 ldr lr, [fp, -4]
 ldr r1, [lr, CONST]
 sub r0, r1, r0
 str r0, [lr, CONST]
 ldr r0, [fp, -4]
 ldr r1, [r0]
 sub r1, r1, CONST
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL26
LABEL36:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL22
LABEL26:
 mov sp, fp
 pop {fp, lr}
 bx lr
