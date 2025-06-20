 .name dbg.moderror
 .offset 000000000003e890
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 str r0, [sp]
 cjmp LABEL10
 ldr r0, [sp]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 andeq lr, r3, r0, ror sb
 andeq lr, r3, ip, lsr CONST9
 andeq lr, r3, ip, lsr CONST9
 andeq lr, r3, r8, lsl CONST9
 muleq r3, r4, sb
 andeq lr, r3, ip, lsr CONST9
 andeq lr, r3, ip, lsr CONST9
 andeq lr, r3, ip, lsr CONST9
 andeq lr, r3, ip, lsr CONST9
 andeq lr, r3, ip, ror sb
 andeq lr, r3, ip, lsr CONST9
 andeq lr, r3, ip, lsr CONST9
 andeq lr, r3, ip, lsr CONST9
 andeq lr, r3, ip, lsr CONST9
 andeq lr, r3, ip, lsr CONST9
 andeq lr, r3, ip, lsr CONST9
 andeq lr, r3, ip, lsr CONST9
 andeq lr, r3, ip, lsr CONST9
 andeq lr, r3, ip, lsr CONST9
 andeq lr, r3, ip, lsr CONST9
 andeq lr, r3, ip, lsr CONST9
 andeq lr, r3, ip, lsr CONST9
 andeq lr, r3, ip, lsr CONST9
 andeq lr, r3, ip, lsr CONST9
 andeq lr, r3, ip, lsr CONST9
 andeq lr, r3, ip, lsr CONST9
 andeq lr, r3, ip, lsr CONST9
 andeq lr, r3, ip, lsr CONST9
 andeq lr, r3, ip, lsr CONST9
 andeq lr, r3, ip, lsr CONST9
 andeq lr, r3, ip, lsr CONST9
 andeq lr, r3, ip, lsr CONST9
 andeq lr, r3, ip, lsr CONST9
 andeq lr, r3, ip, lsr CONST9
 andeq lr, r3, ip, lsr CONST9
 andeq lr, r3, ip, lsr CONST9
 andeq lr, r3, ip, lsr CONST9
 andeq lr, r3, ip, lsr CONST9
 andeq lr, r3, ip, lsr CONST9
 andeq lr, r3, r0, lsr CONST9
 ldr r0, [pc, CONST]
 str r0, [fp, -4]
 jmp LABEL58
LABEL10:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL61
 jmp LABEL62
LABEL62:
 ldr r0, [sp, CONST]
 rsb r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL61
LABEL61:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [fp, -4]
 jmp LABEL58
LABEL58:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
