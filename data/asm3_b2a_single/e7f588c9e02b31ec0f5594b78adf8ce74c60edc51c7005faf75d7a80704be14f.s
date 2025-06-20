 .name dbg.tokname
 .offset 00000000000b560c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r0, [r1, r0, lsl CONST]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL18
LABEL11:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 ldr r2, [pc, CONST]
 ldr r1, [r2, r1, lsl CONST]
 add r2, r1, CONST
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -8]
 str r1, [fp, -4]
 str r0, [sp]
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
