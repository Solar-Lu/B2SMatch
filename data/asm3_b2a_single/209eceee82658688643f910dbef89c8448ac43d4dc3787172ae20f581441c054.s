 .name dbg.telopt
 .offset 0000000000066e28
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 strb r0, [fp, -9]
 ldrb r0, [fp, -9]
 sub r0, r0, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 cjmp LABEL10
 ldr r0, [sp, CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 andeq r6, r6, r4, lsl CONST0
 andeq r6, r6, ip, ror pc
 andeq r6, r6, ip, lsl CONST0
 andeq r6, r6, ip, ror pc
 andeq r6, r6, ip, ror pc
 andeq r6, r6, ip, ror pc
 andeq r6, r6, ip, ror pc
 andeq r6, r6, ip, ror pc
 andeq r6, r6, ip, ror pc
 andeq r6, r6, ip, ror pc
 andeq r6, r6, ip, ror pc
 andeq r6, r6, ip, ror pc
 andeq r6, r6, ip, ror pc
 andeq r6, r6, ip, ror pc
 andeq r6, r6, ip, ror pc
 andeq r6, r6, ip, ror pc
 andeq r6, r6, ip, ror pc
 andeq r6, r6, ip, ror pc
 andeq r6, r6, ip, ror pc
 andeq r6, r6, ip, ror pc
 andeq r6, r6, ip, ror pc
 andeq r6, r6, ip, ror pc
 andeq r6, r6, ip, ror pc
 andeq r6, r6, r4, lsl pc
 andeq r6, r6, ip, ror pc
 andeq r6, r6, ip, ror pc
 andeq r6, r6, ip, ror pc
 andeq r6, r6, ip, ror pc
 andeq r6, r6, ip, ror pc
 andeq r6, r6, ip, ror pc
 andeq r6, r6, r4, lsr CONST0
 andeq r6, r6, ip, ror pc
 andeq r6, r6, ip, ror pc
 andeq r6, r6, ip, ror pc
 andeq r6, r6, ip, ror pc
 andeq r6, r6, ip, ror pc
 andeq r6, r6, ip, ror pc
 andeq r6, r6, ip, ror pc
 andeq r6, r6, ip, lsl pc
 bl CONST
 jmp LABEL56
LABEL10:
 ldrb r0, [fp, -9]
 bl CONST
 jmp LABEL56
LABEL56:
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
