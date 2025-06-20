 .name dbg.get_partition
 .offset 00000000000d55c4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 mov ip, sp
 str r1, [ip]
 mov r1, CONST
 mov ip, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, ip
 ldr lr, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, lr
 str r3, [sp, CONST]
 mov r3, ip
 bl CONST
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL39
LABEL39:
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
