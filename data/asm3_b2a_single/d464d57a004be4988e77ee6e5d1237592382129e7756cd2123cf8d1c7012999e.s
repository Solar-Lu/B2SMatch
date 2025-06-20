 .name dbg.setup_alarm
 .offset 00000000000ef470
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [fp, -CONST]
 ldr r0, [fp, -8]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 mvn r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 add r0, r0, r1
 ldr r1, [fp, -8]
 ldr r1, [r1]
 cmp r0, r1
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 ldr r0, [fp, -4]
 add r1, sp, CONST
 add r2, r1, CONST
 ldr r3, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -4]
 ldr r3, [pc, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, lr
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL63
LABEL44:
 mov r0, CONST
 strb r0, [sp, CONST]
 ldr r0, [fp, -4]
 ldr r3, [pc, CONST]
 ldr r1, [pc, CONST]
 add r2, sp, CONST
 bl CONST
 str r0, [sp]
 jmp LABEL63
LABEL63:
 mov sp, fp
 pop {fp, lr}
 bx lr
