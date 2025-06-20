 .name dbg.rtnl_rtntype_n2a
 .offset 000000000007d010
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [fp, -8]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 str r0, [sp, CONST]
 cjmp LABEL12
 ldr r0, [sp, CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 andeq sp, r7, r8, lsl CONST
 muleq r7, r4, r0
 andeq sp, r7, r0, lsr CONST
 andeq sp, r7, ip, lsr CONST
 strheq sp, [r7], -r8
 andeq sp, r7, r4, asr CONST
 ldrdeq sp, lr, [r7], -r0
 ldrdeq sp, lr, [r7], -ip
 andeq sp, r7, r8, ror CONST
 strdeq sp, lr, [r7], -r4
 andeq sp, r7, r0, lsl CONST
 andeq sp, r7, ip, lsl CONST
 ldr r0, [pc, CONST]
 str r0, [fp, -4]
 jmp LABEL32
LABEL12:
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -8]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r1, [fp, -4]
 str r0, [sp, CONST]
 jmp LABEL32
LABEL32:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
