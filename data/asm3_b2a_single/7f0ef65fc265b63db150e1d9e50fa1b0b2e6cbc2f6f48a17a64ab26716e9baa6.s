 .name dbg.control
 .offset 00000000000a059c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 ldr r0, [pc, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL24
LABEL20:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL32
LABEL28:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL32
LABEL32:
 jmp LABEL24
LABEL24:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL39
LABEL14:
 ldr r0, [fp, -8]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 cmp r1, r2
 str r0, [sp, CONST]
 cjmp LABEL54
 jmp LABEL55
LABEL55:
 ldr r0, [pc, CONST]
 bl CONST
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL39
LABEL54:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL39
LABEL39:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
