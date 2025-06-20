 .name dbg.set_cursor
 .offset 0000000000026010
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r2, [fp, -4]
 cmp r0, r2
 str r1, [sp, CONST]
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 add r0, r1, r0
 ldrb r0, [r0, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL11
LABEL11:
 mov sp, fp
 pop {fp, lr}
 bx lr
