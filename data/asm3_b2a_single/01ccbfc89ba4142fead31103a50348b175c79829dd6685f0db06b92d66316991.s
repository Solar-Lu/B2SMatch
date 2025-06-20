 .name dbg.check_operator
 .offset 0000000000132050
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r2, [pc, CONST]
 str r2, [r0, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 str r1, [sp]
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL16
LABEL12:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL16
LABEL23:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 add r0, r1, r0, lsl CONST
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 str r0, [r2, CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r1, r0, lsl CONST]
 str r0, [fp, -4]
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
