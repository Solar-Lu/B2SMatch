 .name dbg.pid_is_user
 .offset 00000000001378b0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 ldr r2, [fp, -8]
 ldr r0, [pc, CONST]
 add r3, sp, CONST
 str r0, [sp, CONST]
 mov r0, r3
 ldr ip, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, ip
 str r3, [sp, CONST]
 bl CONST
 add r1, sp, CONST
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL25
LABEL21:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldrb r2, [r1, CONST]!
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r2, r2, r3, lsl CONST
 orr r1, ip, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 mov r2, CONST
 cmp r0, r1
 moveq r2, CONST
 str r2, [fp, -4]
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
