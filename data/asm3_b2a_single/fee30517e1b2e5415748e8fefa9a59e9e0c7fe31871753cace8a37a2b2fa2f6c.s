 .name dbg.conv_strtod
 .offset 000000000012a204
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 add r1, sp, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 ldr r2, [fp, -8]
 str r1, [r2, CONST]
 str r0, [r2]
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [fp, -8]
 mov r1, CONST
 str r1, [r0, CONST]
 str r1, [r0]
 jmp LABEL18
LABEL18:
 mov sp, fp
 pop {fp, lr}
 bx lr
