 .name dbg.get_dirsize
 .offset 00000000000ddb58
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL8
 jmp LABEL9
LABEL9:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL15
LABEL8:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldrh r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 bl CONST
 mov r0, CONST
 str r0, [sp]
 jmp LABEL27
LABEL27:
 ldr r0, [sp]
 cmp r0, CONST
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 ldr r0, [sp]
 add r1, sp, CONST
 add r0, r1, r0
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [sp]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 ldr r0, [sp]
 sub r0, r0, CONST
 str r0, [r1, CONST]
 jmp LABEL30
LABEL39:
 jmp LABEL49
LABEL49:
 ldr r0, [sp]
 lsl r0, r0, CONST
 str r0, [sp]
 jmp LABEL27
LABEL30:
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
