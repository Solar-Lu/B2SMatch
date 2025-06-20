 .name dbg.find_proxy_entry
 .offset 0000000000049e14
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 str r1, [sp, CONST]
 jmp LABEL10
LABEL10:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL33
LABEL29:
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL10
LABEL13:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
