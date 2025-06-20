 .name dbg.check_root2
 .offset 00000000000dd45c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 ldr r0, [sp, CONST]
 ldrh r0, [r0]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL9
LABEL9:
 ldr r0, [pc, CONST]
 bl CONST
LABEL15:
 mov sp, fp
 pop {fp, lr}
 bx lr
