 .name dbg.is_a_group_member
 .offset 0000000000133000
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 cmp r1, r0
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -8]
 str r0, [sp]
 bl CONST
 ldr lr, [sp]
 cmp lr, r0
 cjmp LABEL18
 jmp LABEL11
LABEL11:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL22
LABEL18:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 bl CONST
 jmp LABEL27
LABEL27:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL33
LABEL33:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 ldr r2, [sp, CONST]
 ldr r1, [r1, r2, lsl CONST]
 cmp r0, r1
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL22
LABEL48:
 jmp LABEL53
LABEL53:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL33
LABEL39:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
