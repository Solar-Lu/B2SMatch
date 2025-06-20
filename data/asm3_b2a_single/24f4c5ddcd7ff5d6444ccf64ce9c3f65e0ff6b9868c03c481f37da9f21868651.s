 .name dbg.clear_partition
 .offset 00000000000d87a0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 str r1, [sp]
 cjmp LABEL6
 jmp LABEL7
LABEL7:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0]
 mov r2, r0
 strb r1, [r2, CONST]!
 strb r1, [r2, CONST]
 strb r1, [r2, CONST]
 mov r2, r0
 strb r1, [r2, CONST]!
 strb r1, [r2, CONST]
 strb r1, [r2, CONST]
 strb r1, [r0, CONST]!
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 jmp LABEL6
LABEL6:
 add sp, sp, CONST
 bx lr
