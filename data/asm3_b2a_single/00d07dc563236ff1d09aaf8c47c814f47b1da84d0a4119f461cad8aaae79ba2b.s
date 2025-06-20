 .name dbg.dump_bad
 .offset 00000000000384a0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 mov r1, sp
 str r1, [fp, -CONST]
 add r1, r0, CONST
 bic r1, r1, CONST
 mov r2, sp
 sub r1, r2, r1
 mov sp, r1
 ldr r2, [fp, -CONST]
 ldr r4, [fp, -CONST]
 ldr r4, [r4, CONST]
 sub r4, r4, CONST
 mvn r4, r4
 orr r2, r2, r4
 add r2, r2, CONST
 str r2, [fp, -CONST]
 mov r2, CONST
 str r0, [fp, -CONST]
 mov r0, r1
 str r1, [fp, -CONST]
 mov r1, r2
 ldr r2, [fp, -CONST]
 str r3, [fp, -CONST]
 str ip, [fp, -CONST]
 str lr, [fp, -CONST]
 bl CONST
 mov r1, CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL39
LABEL39:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 ldr r0, [fp, -CONST]
 ldr r2, [r0, CONST]
 mov r0, CONST
 ldr r1, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL52
 jmp LABEL53
LABEL53:
 ldr r0, [fp, -CONST]
 ldr r2, [r0, CONST]
 mov r0, CONST
 ldr r1, [fp, -CONST]
 bl CONST
 jmp LABEL52
LABEL52:
 jmp LABEL60
LABEL60:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL39
LABEL43:
 ldr r0, [fp, -CONST]
 mov sp, r0
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
