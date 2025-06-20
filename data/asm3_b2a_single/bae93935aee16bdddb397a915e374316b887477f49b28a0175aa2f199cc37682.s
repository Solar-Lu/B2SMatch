 .name dbg.chksum_and_xwrite
 .offset 000000000010593c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -8]
 mov r1, CONST
 orr r1, r1, CONST
 add r0, r0, r1
 ldr r1, [pc, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [fp, -8]
 ldr r2, [pc, CONST]
 strb r2, [r1, CONST]!
 strb r2, [r1, CONST]!
 mov r2, CONST
 strb r2, [r1, CONST]
 strb r2, [r1, CONST]
 strb r2, [r1, CONST]
 strb r2, [r1, -1]
 strb r2, [r1, -2]
 strb r2, [r1, -3]
 ldr r1, [fp, -8]
 str r1, [fp, -CONST]
 mov r1, CONST
 str r1, [fp, -CONST]
 mov r1, CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL41
LABEL41:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL47
LABEL47:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 asr r3, r1, CONST
 mov r2, CONST
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 mov r2, CONST
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
