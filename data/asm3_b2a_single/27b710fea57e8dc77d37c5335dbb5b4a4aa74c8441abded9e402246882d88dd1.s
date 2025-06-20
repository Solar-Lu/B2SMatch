 .name dbg.end_screen
 .offset 0000000000156d70
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp]
 jmp LABEL9
LABEL9:
 ldr r0, [sp]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 sub r1, r1, CONST
 cmp r0, r1
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL21
LABEL21:
 ldr r0, [sp]
 add r0, r0, CONST
 str r0, [sp]
 jmp LABEL9
LABEL16:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
