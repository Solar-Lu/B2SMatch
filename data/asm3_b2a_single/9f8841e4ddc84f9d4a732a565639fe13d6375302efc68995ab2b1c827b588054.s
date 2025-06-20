 .name dbg.up_iface
 .offset 000000000004eb78
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL7
 jmp LABEL8
LABEL8:
 jmp LABEL9
LABEL7:
 add r0, sp, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r2, [pc, CONST]
 mov r0, CONST
 orr r0, r0, CONST
 ldr r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL9
LABEL19:
 ldrh r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL9
 jmp LABEL29
LABEL29:
 ldrh r0, [sp, CONST]
 orr r0, r0, CONST
 strh r0, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r2, [pc, CONST]
 mov r0, CONST
 orr r0, r0, CONST
 add r1, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 bl CONST
LABEL41:
 jmp LABEL9
LABEL9:
 mov sp, fp
 pop {fp, lr}
 bx lr
