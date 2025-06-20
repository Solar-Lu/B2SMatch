 .name dbg.prepare_new_block
 .offset 00000000000f5e84
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mov r2, CONST
 str r2, [r0, CONST]
 ldr r0, [sp, CONST]
 str r2, [r0, CONST]
 ldr r0, [sp, CONST]
 str r2, [r0, CONST]
 ldr r0, [sp, CONST]
 mvn r3, CONST
 str r3, [r0, CONST]
 str r2, [sp, CONST]
 str r1, [sp]
 jmp LABEL15
LABEL15:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL25
LABEL25:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL15
LABEL18:
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 add sp, sp, CONST
 bx lr
