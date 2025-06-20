 .name dbg.save_line
 .offset 000000000009442c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 mov r0, CONST
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL11
LABEL11:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1]
 ldr r2, [sp, CONST]
 ldr r1, [r1, r2, lsl CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1]
 ldr r2, [sp, CONST]
 add r1, r1, r2, lsl CONST
 ldr r2, [r1, CONST]
 add r0, r2, r0
 str r0, [r1, CONST]
 jmp LABEL38
LABEL27:
 jmp LABEL39
LABEL39:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL11
LABEL17:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 ldr r2, [r0, CONST]
 mov r3, CONST
 orr r3, r3, CONST
 str r0, [sp]
 mov r0, r1
 mov r1, r3
 bl CONST
 ldr r1, [sp]
 str r0, [r1]
 ldr r0, [fp, -4]
 bl CONST
 ldr r1, [sp]
 ldr r2, [r1]
 ldr r3, [r1, CONST]
 str r0, [r2, r3, lsl CONST]
 ldr r0, [fp, -8]
 ldr r2, [r1]
 ldr r3, [r1, CONST]
 add r2, r2, r3, lsl CONST
 str r0, [r2, CONST]
 ldr r0, [r1, CONST]
 add r0, r0, CONST
 str r0, [r1, CONST]
 jmp LABEL38
LABEL38:
 mov sp, fp
 pop {fp, lr}
 bx lr
