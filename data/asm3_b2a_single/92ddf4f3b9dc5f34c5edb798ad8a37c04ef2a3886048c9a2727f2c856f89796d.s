 .name dbg.rc_do_normalize
 .offset 000000000010d838
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r2, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r2, r0
 str r1, [sp]
 cjmp LABEL10
 jmp LABEL11
LABEL11:
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL10
LABEL10:
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 lsl r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 add r3, r1, CONST
 str r3, [r0, CONST]
 ldrb r0, [r1]
 orr r0, r0, r2, lsl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
