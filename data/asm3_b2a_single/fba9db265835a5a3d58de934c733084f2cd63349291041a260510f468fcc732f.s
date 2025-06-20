 .name dbg.read_maybe_empty
 .offset 00000000000d9068
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r1, [sp]
 bl CONST
 cmp r0, CONST
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r1, r0, CONST
 str r1, [r0]
 ldr r1, [r0]
 mov r2, CONST
 strb r2, [r1]
 ldr r0, [r0]
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL9
LABEL9:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldrb r0, [r0]
 mov sp, fp
 pop {fp, lr}
 bx lr
