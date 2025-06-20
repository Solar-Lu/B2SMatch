 .name dbg.push_filename
 .offset 00000000000df324
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL10
 jmp LABEL11
LABEL11:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r1, r0, CONST
 ldr r2, [r0, CONST]
 ldr r2, [r1, r2, lsl CONST]
 str r2, [sp, CONST]
 ldr r2, [sp, CONST]
 add r3, r2, CONST
 str r3, [sp, CONST]
 mov r3, CONST
 strb r3, [r2]
 ldr r2, [sp, CONST]
 ldr r3, [r0, CONST]
 ldr ip, [fp, -4]
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp]
 mov r1, lr
 mov r2, r3
 mov r3, ip
 bl CONST
 str r0, [fp, -8]
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r2, [sp]
 add r1, r2, r1, lsl CONST
 ldr r3, [sp, CONST]
 ldr ip, [fp, -8]
 add r3, r3, ip
 str r3, [r1, CONST]
 jmp LABEL10
LABEL10:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
