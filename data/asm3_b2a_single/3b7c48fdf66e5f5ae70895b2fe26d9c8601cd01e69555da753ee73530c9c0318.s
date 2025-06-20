 .name dbg.reinitialize
 .offset 0000000000032664
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL7
 jmp LABEL8
LABEL8:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL11
LABEL11:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -4]
 ldr r0, [r0, r1, lsl CONST]
 sub r0, r0, CONST
 bl CONST
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL11
LABEL17:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 mov r0, CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 jmp LABEL7
LABEL7:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mvn r1, CONST
 str r1, [r0, CONST]
 mov r1, CONST
 str r1, [r0]
 str r1, [r0, CONST]
 str r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 cmp r1, CONST
 cjmp LABEL53
 jmp LABEL54
LABEL54:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp]
 jmp LABEL53
LABEL53:
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
