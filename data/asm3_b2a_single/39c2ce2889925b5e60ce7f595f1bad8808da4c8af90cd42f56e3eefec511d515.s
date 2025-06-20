 .name dbg.print_shm
 .offset 00000000000e28dc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, r8, sb, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 add r0, sp, CONST
 str r0, [sp, CONST]
 ldr r2, [fp, -CONST]
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 mov r1, r3
 ldr r2, [sp, CONST]
 bl CONST
 cmn r0, CONST
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL20
LABEL16:
 ldr r1, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr ip, [r0, CONST]
 ldr lr, [r0, CONST]
 ldrh r0, [r0, CONST]
 mov r4, CONST
 orr r4, r4, CONST
 and r4, r0, r4
 ldr r5, [sp, CONST]
 ldr r6, [sp, CONST]
 ldr r7, [sp, CONST]
 ldr r8, [sp, CONST]
 mov sb, sp
 str r8, [sb, CONST]
 str r6, [sb, CONST]
 str r7, [sb, CONST]
 str r5, [sb, CONST]
 str r4, [sb, CONST]
 str r0, [sb, CONST]
 str lr, [sb, CONST]
 str ip, [sb]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL49
 jmp LABEL50
LABEL50:
 add r0, sp, CONST
 add r0, r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL55
LABEL49:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL55
LABEL55:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL68
 jmp LABEL69
LABEL69:
 add r0, sp, CONST
 add r0, r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL74
LABEL68:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL74
LABEL74:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 add r1, sp, CONST
 add r1, r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL20
LABEL20:
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, r8, sb, fp, lr}
 bx lr
