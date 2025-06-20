 .name dbg.fb_open
 .offset 0000000000029c00
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r2, CONST
 str r1, [fp, -CONST]
 mov r1, r2
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 add r2, r1, CONST
 ldr r3, [pc, CONST]
 mov lr, CONST
 str r1, [fp, -CONST]
 mov r1, lr
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r2, r2, CONST
 ldr r3, [pc, CONST]
 mov lr, CONST
 orr lr, lr, CONST
 str r0, [fp, -CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [r1, CONST]
 sub r2, r2, CONST
 cmp r2, CONST
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 cjmp LABEL36
 ldr r0, [sp, CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 andeq sb, r2, ip, lsl CONST6
 andeq sb, r2, ip, lsl sp
 andeq sb, r2, ip, lsl sp
 andeq sb, r2, ip, lsl sp
 andeq sb, r2, ip, lsl sp
 andeq sb, r2, ip, lsl sp
 andeq sb, r2, ip, lsl sp
 andeq sb, r2, ip, lsl sp
 andeq sb, r2, r8, lsl sp
 andeq sb, r2, ip, lsl sp
 andeq sb, r2, ip, lsl sp
 andeq sb, r2, ip, lsl sp
 andeq sb, r2, ip, lsl sp
 andeq sb, r2, ip, lsl sp
 andeq sb, r2, ip, lsl sp
 andeq sb, r2, ip, lsl sp
 andeq sb, r2, r8, lsl sp
 andeq sb, r2, ip, lsl sp
 andeq sb, r2, ip, lsl sp
 andeq sb, r2, ip, lsl sp
 andeq sb, r2, ip, lsl sp
 andeq sb, r2, ip, lsl sp
 andeq sb, r2, ip, lsl sp
 andeq sb, r2, ip, lsl sp
 andeq sb, r2, r8, lsl sp
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL69
LABEL36:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL69:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 rsb r1, r1, CONST
 str r1, [r0, CONST]
 ldr r1, [r0, CONST]
 rsb r1, r1, CONST
 str r1, [r0, CONST]
 ldr r1, [r0, CONST]
 rsb r1, r1, CONST
 str r1, [r0, CONST]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 lsr r1, r1, CONST
 str r1, [r0, CONST]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 mul r3, r1, r2
 ldr r1, [fp, -CONST]
 mov r2, sp
 mov ip, CONST
 str ip, [r2, CONST]
 str ip, [r2, CONST]
 str r1, [r2]
 mov r2, CONST
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, ip
 str r1, [sp, CONST]
 mov r1, r3
 ldr r3, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1]
 ldr r0, [r1]
 cmn r0, CONST
 cjmp LABEL111
 jmp LABEL112
LABEL112:
 ldr r0, [pc, CONST]
 bl CONST
LABEL111:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr ip, [r0, CONST]
 ldr lr, [r0, CONST]
 mul r4, r2, lr
 mla r2, r3, ip, r4
 add r1, r1, r2
 str r1, [r0]
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
