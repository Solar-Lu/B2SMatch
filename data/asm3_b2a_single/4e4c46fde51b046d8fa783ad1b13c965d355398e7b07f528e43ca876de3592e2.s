 .name dbg.put_c
 .offset 0000000000090a60
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r1, r0
 strb r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r2, [pc, CONST]
 mov r3, CONST
 orr r3, r3, CONST
 add r2, r2, r3
 cmp r0, r2
 str r1, [sp]
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldrb r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 add r3, r2, CONST
 str r3, [r1, CONST]
 strb r0, [r2]
 jmp LABEL12
LABEL12:
 add sp, sp, CONST
 bx lr
