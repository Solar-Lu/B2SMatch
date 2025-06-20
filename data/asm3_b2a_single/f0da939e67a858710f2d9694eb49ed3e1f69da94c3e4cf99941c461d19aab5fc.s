 .name dbg.icmp_type_name
 .offset 00000000000628d4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 str r1, [sp, CONST]
 str r0, [sp]
 cjmp LABEL7
 ldr r0, [sp]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 andeq r2, r6, r4, asr sb
 strdeq r2, r3, [r6], -r0
 strdeq r2, r3, [r6], -r0
 andeq r2, r6, r0, ror CONST8
 andeq r2, r6, ip, ror CONST8
 andeq r2, r6, r8, ror sb
 strdeq r2, r3, [r6], -r0
 strdeq r2, r3, [r6], -r0
 andeq r2, r6, r4, lsl CONST9
 strdeq r2, r3, [r6], -r0
 strdeq r2, r3, [r6], -r0
 muleq r6, r0, sb
 muleq r6, ip, sb
 andeq r2, r6, r8, lsr CONST9
 strheq r2, [r6], -r4
 andeq r2, r6, r0, asr CONST9
 andeq r2, r6, ip, asr CONST9
 ldrdeq r2, r3, [r6], -r8
 andeq r2, r6, r4, ror CONST9
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL34
LABEL7:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL34
LABEL34:
 ldr r0, [sp, CONST]
 add sp, sp, CONST
 bx lr
