 .name dbg.is_cleared_partition
 .offset 00000000000d90e0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 strb r0, [sp, CONST]
 str r1, [sp]
 jmp LABEL10
LABEL10:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldrb r0, [r0]
 ldrb r1, [sp, CONST]
 orr r0, r1, r0
 strb r0, [sp, CONST]
 jmp LABEL10
LABEL15:
 ldrb r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 mov r0, r1
 add sp, sp, CONST
 bx lr
