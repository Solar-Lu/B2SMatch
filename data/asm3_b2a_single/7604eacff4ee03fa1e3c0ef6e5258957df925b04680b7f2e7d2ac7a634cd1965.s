 .name dbg.device_open
 .offset 000000000015f00c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL14
LABEL14:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 jmp LABEL17
LABEL26:
 jmp LABEL29
LABEL29:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL14
LABEL17:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL40
LABEL36:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 ldr r0, [sp, CONST]
 ldr r2, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL44
LABEL44:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
