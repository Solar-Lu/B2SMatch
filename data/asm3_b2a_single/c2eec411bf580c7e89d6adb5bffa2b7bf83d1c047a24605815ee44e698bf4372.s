 .name dbg.clear_lines
 .offset 0000000000093b44
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL7
 jmp LABEL8
LABEL8:
 mov r0, CONST
 str r0, [sp, CONST]
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
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 ldr r0, [r0, r1, lsl CONST]
 bl CONST
 jmp LABEL25
LABEL25:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL11
LABEL17:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 str r0, [sp]
 mov r0, r1
 bl CONST
 mov r0, CONST
 ldr r1, [sp]
 str r0, [r1, CONST]
 str r0, [r1]
 jmp LABEL7
LABEL7:
 mov sp, fp
 pop {fp, lr}
 bx lr
