 .name dbg.collect_swp
 .offset 000000000009160c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 add r2, sp, CONST
 mov r3, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 add r2, sp, CONST
 mov r3, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL15
LABEL15:
 mov r0, CONST
 bl CONST
 jmp LABEL29
LABEL25:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 subs r0, r0, r2
 sbc r1, r1, r3
 lsl r1, r1, CONST
 orr r1, r1, r0, lsr CONST2
 lsl r0, r0, CONST
 bl CONST
 jmp LABEL29
LABEL29:
 mov sp, fp
 pop {fp, lr}
 bx lr
