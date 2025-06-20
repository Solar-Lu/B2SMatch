 .name dbg.makeMaps_e
 .offset 00000000000fb104
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mov r2, CONST
 str r2, [r0, CONST]
 str r2, [sp, CONST]
 str r1, [sp]
 jmp LABEL8
LABEL8:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r2, [sp, CONST]
 add r0, r0, r2
 strb r1, [r0, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL18
LABEL18:
 jmp LABEL30
LABEL30:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL8
LABEL11:
 add sp, sp, CONST
 bx lr
