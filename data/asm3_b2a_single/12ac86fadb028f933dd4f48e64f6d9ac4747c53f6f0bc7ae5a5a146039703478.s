 .name dbg.xmalloc_fgetline
 .offset 0000000000162ad4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 add r2, sp, CONST
 str r1, [sp]
 mov r1, r2
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 sub r1, r1, CONST
 str r1, [sp, CONST]
 ldrb r0, [r0, r1]
 cmp r0, CONST
 cjmp LABEL13
 jmp LABEL22
LABEL22:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 strb r2, [r0, r1]
 jmp LABEL13
LABEL13:
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
