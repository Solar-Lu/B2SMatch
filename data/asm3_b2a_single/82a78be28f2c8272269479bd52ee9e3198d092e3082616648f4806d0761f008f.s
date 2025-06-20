 .name dbg.perform_renew
 .offset 000000000007fb50
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL9
 ldr r0, [sp, CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 andeq pc, r7, ip, ror CONST3
 invalid
LABEL9:
 mov sp, fp
 pop {fp, lr}
 bx lr
