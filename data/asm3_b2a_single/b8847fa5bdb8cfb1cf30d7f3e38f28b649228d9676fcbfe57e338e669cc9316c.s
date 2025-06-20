 .name dbg.map_block
 .offset 00000000000e0670
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 add r1, r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL23
LABEL12:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r1, r0, lsr CONST
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 add r1, r1, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL39
LABEL30:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 add r1, r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 str r1, [sp, CONST]
 bl CONST
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 and r0, r1, r0, lsr CONST
 ldr r1, [sp, CONST]
 add r0, r1, r0
 add r1, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL66
 jmp LABEL67
LABEL67:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 bl CONST
 jmp LABEL66
LABEL66:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL39
LABEL39:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 str r1, [sp]
 bl CONST
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 and r0, r0, r1
 ldr r1, [sp]
 add r0, r1, r0, lsl CONST
 add r1, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL92
 jmp LABEL93
LABEL93:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 bl CONST
 jmp LABEL92
LABEL92:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
