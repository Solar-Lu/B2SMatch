 .name dbg.goto_mark
 .offset 0000000000034aa8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 bl CONST
 str r0, [fp, -4]
 str r1, [sp, CONST]
 bl CONST
 ldr r0, [fp, -4]
 orr r0, r0, CONST
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL19
LABEL19:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [sp, CONST]
 add r1, r1, r2, lsl CONST
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, CONST]
 bl CONST
 jmp LABEL25
LABEL34:
 jmp LABEL43
LABEL43:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL19
LABEL25:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL52
 jmp LABEL53
LABEL53:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL52
 jmp LABEL60
LABEL60:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL52
LABEL52:
 jmp LABEL64
LABEL15:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL64
LABEL64:
 mov sp, fp
 pop {fp, lr}
 bx lr
