 .name dbg.log_option
 .offset 0000000000087e64
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 ldrb r2, [r0, CONST]
 add r0, sp, CONST
 str r0, [sp]
 bl CONST
 mov r1, CONST
 strb r1, [r0]
 ldr r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r2, [r0]
 ldr r0, [pc, CONST]
 ldr r3, [sp]
 bl CONST
 jmp LABEL12
LABEL12:
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
