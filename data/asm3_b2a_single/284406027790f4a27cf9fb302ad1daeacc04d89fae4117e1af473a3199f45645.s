 .name dbg.iface_down
 .offset 000000000004f71c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 ldr r2, [r0, CONST]
 ldr r2, [r2, CONST]
 ldr r3, [pc, CONST]
 str r1, [sp, CONST]
 mov r1, r3
 mov lr, pc
 bx r2
 cmp r0, CONST
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL18
LABEL14:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 bl CONST
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL18
LABEL27:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r1, [r1, CONST]
 ldr r2, [pc, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 mov lr, pc
 bx r2
 cmp r0, CONST
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL18
LABEL42:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 str r2, [sp, CONST]
 bl CONST
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL56
 jmp LABEL57
LABEL57:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL18
LABEL56:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
