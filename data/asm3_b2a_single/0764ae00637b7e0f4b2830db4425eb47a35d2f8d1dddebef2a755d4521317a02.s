 .name dbg.writeline
 .offset 000000000011b328
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 cmp r0, CONST
 str r2, [fp, -CONST]
 str r3, [sp, CONST]
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 jmp LABEL20
LABEL18:
 jmp LABEL21
LABEL14:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 jmp LABEL20
LABEL28:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL33
LABEL33:
 jmp LABEL39
LABEL24:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 jmp LABEL20
LABEL42:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL47
 jmp LABEL48
LABEL48:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL47
LABEL47:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL55
 jmp LABEL56
LABEL56:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL55
LABEL55:
 jmp LABEL39
LABEL39:
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -4]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL20
LABEL20:
 mov sp, fp
 pop {fp, lr}
 bx lr
