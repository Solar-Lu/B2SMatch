 .name sym.moderror
 .offset 000000000003cfd8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 str r0, [sp]
 cjmp LABEL10
 ldr r0, [sp]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 andeq sp, r3, r8, ror r0
 andeq sp, r3, r4, lsl CONST
 andeq sp, r3, r0, lsr CONST
 andeq sp, r3, r0, lsr CONST
 andeq sp, r3, r0, lsr CONST
 andeq sp, r3, r0, lsr CONST
 andeq sp, r3, ip, rrx
 andeq sp, r3, r0, lsr CONST
 andeq sp, r3, r0, lsr CONST
 andeq sp, r3, r0, lsr CONST
 andeq sp, r3, r0, lsr CONST
 andeq sp, r3, r0, lsr CONST
 andeq sp, r3, r0, lsr CONST
 andeq sp, r3, r0, lsr CONST
 andeq sp, r3, r0, lsr CONST
 andeq sp, r3, r0, lsr CONST
 andeq sp, r3, r0, lsr CONST
 andeq sp, r3, r0, lsr CONST
 andeq sp, r3, r0, lsr CONST
 andeq sp, r3, r0, lsr CONST
 muleq r3, r0, r0
 ldr r0, [pc, CONST]
 str r0, [fp, -4]
 jmp LABEL39
LABEL10:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [fp, -4]
 jmp LABEL39
LABEL39:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
