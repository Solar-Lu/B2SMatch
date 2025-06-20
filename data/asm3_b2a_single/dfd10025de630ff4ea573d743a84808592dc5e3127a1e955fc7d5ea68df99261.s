 .name dbg.popstring
 .offset 00000000000ad8e0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL7
LABEL7:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL13
LABEL13:
 jmp LABEL14
LABEL14:
 jmp LABEL15
LABEL15:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldrb r0, [r0, -1]
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldrb r0, [r0, -1]
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL26
LABEL26:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 orr r1, r1, CONST
 str r1, [r0]
 jmp LABEL33
LABEL33:
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL45
 jmp LABEL46
LABEL46:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 bl CONST
 jmp LABEL45
LABEL45:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [r0, CONST]
 bic r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL60
 jmp LABEL61
LABEL61:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r0, [r0, CONST]
 bl CONST
 str r0, [sp]
 jmp LABEL60
LABEL60:
 jmp LABEL19
LABEL19:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 ldr r2, [r1]
 str r0, [r2, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r2, [r1]
 str r0, [r2, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 ldr r2, [r1]
 str r0, [r2, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r1]
 add r1, r1, CONST
 cmp r0, r1
 cjmp LABEL86
 jmp LABEL87
LABEL87:
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL86
LABEL86:
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
