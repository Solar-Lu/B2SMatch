 .name dbg.watch_main
 .offset 000000000009b900
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 sub ip, fp, CONST
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 ldr r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL28
LABEL34:
 mvn r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL47
LABEL47:
 ldr r0, [pc, CONST]
 bl CONST
 ldrb lr, [fp, -CONST]
 tst lr, CONST
 str r0, [sp, CONST]
 cjmp LABEL53
 jmp LABEL54
LABEL54:
 mov r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 sub r1, fp, CONST
 mov r2, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 cmp r1, r2
 str r0, [sp, CONST]
 cjmp LABEL65
 jmp LABEL66
LABEL66:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL65
LABEL65:
 sub r0, fp, CONST
 bl CONST
 ldr lr, [fp, -CONST]
 cmp lr, CONST
 str r0, [sp, CONST]
 cjmp LABEL83
 jmp LABEL84
LABEL84:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 sub r0, r0, CONST
 sub r1, fp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r2, [pc, CONST]
 mov r1, CONST
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 ldr r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL83
LABEL83:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL53
LABEL53:
 bl CONST
 ldr lr, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 ldr lr, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL47
