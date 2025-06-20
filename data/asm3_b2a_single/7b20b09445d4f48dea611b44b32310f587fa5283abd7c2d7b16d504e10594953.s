 .name dbg.lookupvar
 .offset 00000000000a6084
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -8]
 bl CONST
 ldr r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 mov lr, pc
 bx r1
 jmp LABEL19
LABEL19:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 bl CONST
 str r0, [fp, -4]
 jmp LABEL39
LABEL33:
 jmp LABEL14
LABEL14:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL39
LABEL39:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
