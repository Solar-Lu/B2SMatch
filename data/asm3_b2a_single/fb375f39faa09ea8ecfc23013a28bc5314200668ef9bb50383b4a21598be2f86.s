 .name dbg.stack_machine
 .offset 0000000000028808
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 sub r2, fp, CONST
 str r1, [sp]
 mov r1, r2
 bl CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 cmp r0, r1
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL21
LABEL21:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL25
LABEL15:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL28
LABEL28:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 bl CONST
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 mov lr, pc
 bx r0
 jmp LABEL25
LABEL33:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL43
LABEL43:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 add r1, r1, CONST
 cmp r0, r1
 cjmp LABEL28
 jmp LABEL49
LABEL49:
 ldr r1, [fp, -4]
 ldr r0, [pc, CONST]
 bl CONST
LABEL25:
 mov sp, fp
 pop {fp, lr}
 bx lr
