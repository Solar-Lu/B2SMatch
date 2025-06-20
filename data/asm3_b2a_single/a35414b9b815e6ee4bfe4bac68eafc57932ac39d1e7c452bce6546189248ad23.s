 .name dbg.ctrl
 .offset 000000000009e0f0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 strb r1, [fp, -9]
 ldrb r0, [fp, -9]
 sub r0, r0, CONST
 cmp r0, CONST
 str r2, [fp, -CONST]
 str r3, [sp, CONST]
 str r0, [sp, CONST]
 cjmp LABEL13
 ldr r0, [sp, CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 andeq lr, sb, r4, asr CONST
 ldrdeq lr, pc, [sb], -r0
 ldrdeq lr, pc, [sb], -ip
 ldrdeq lr, pc, [sb], -ip
 ldrdeq lr, pc, [sb], -ip
 ldrdeq lr, pc, [sb], -ip
 ldrdeq lr, pc, [sb], -ip
 ldrdeq lr, pc, [sb], -ip
 ldrdeq lr, pc, [sb], -ip
 ldrdeq lr, pc, [sb], -ip
 ldrdeq lr, pc, [sb], -ip
 ldrdeq lr, pc, [sb], -ip
 ldrdeq lr, pc, [sb], -ip
 ldrdeq lr, pc, [sb], -ip
 ldrdeq lr, pc, [sb], -ip
 ldrdeq lr, pc, [sb], -ip
 ldrdeq lr, pc, [sb], -ip
 ldrdeq lr, pc, [sb], -ip
 ldrdeq lr, pc, [sb], -ip
 ldrdeq lr, pc, [sb], -ip
 ldrdeq lr, pc, [sb], -ip
 ldrdeq lr, pc, [sb], -ip
 ldrdeq lr, pc, [sb], -ip
 ldrdeq lr, pc, [sb], -ip
 ldrdeq lr, pc, [sb], -ip
 ldrdeq lr, pc, [sb], -ip
 ldrdeq lr, pc, [sb], -ip
 ldrdeq lr, pc, [sb], -ip
 ldrdeq lr, pc, [sb], -ip
 ldrdeq lr, pc, [sb], -ip
 ldrdeq lr, pc, [sb], -ip
 ldrdeq lr, pc, [sb], -ip
 ldrdeq lr, pc, [sb], -ip
 ldrdeq lr, pc, [sb], -ip
 ldrdeq lr, pc, [sb], -ip
 ldrdeq lr, pc, [sb], -ip
 ldrdeq lr, pc, [sb], -ip
 ldrdeq lr, pc, [sb], -ip
 ldrdeq lr, pc, [sb], -ip
 ldrdeq lr, pc, [sb], -ip
 ldrdeq lr, pc, [sb], -ip
 ldrdeq lr, pc, [sb], -ip
 ldrdeq lr, pc, [sb], -ip
 ldrdeq lr, pc, [sb], -ip
 ldrdeq lr, pc, [sb], -ip
 ldrdeq lr, pc, [sb], -ip
 ldrdeq lr, pc, [sb], -ip
 ldrdeq lr, pc, [sb], -ip
 muleq sb, r4, r4
 ldrdeq lr, pc, [sb], -ip
 strdeq lr, pc, [sb], -ip
 andeq lr, sb, ip, asr r2
 ldrdeq lr, pc, [sb], -ip
 ldrdeq lr, pc, [sb], -ip
 ldrdeq lr, pc, [sb], -ip
 andeq lr, sb, r0, lsr CONST
 andeq lr, sb, ip, lsr CONST
 ldrdeq lr, pc, [sb], -ip
 andeq lr, sb, r8, asr CONST
 ldrdeq lr, pc, [sb], -ip
 ldrdeq lr, pc, [sb], -ip
 ldrdeq lr, pc, [sb], -ip
 andeq lr, sb, ip, asr r4
 muleq sb, ip, r3
 strheq lr, [sb], -r8
 ldrdeq lr, pc, [sb], -ip
 ldrdeq lr, pc, [sb], -ip
 andeq lr, sb, r0, lsl r3
 andeq lr, sb, r8, lsr CONST
 ldrdeq lr, pc, [sb], -ip
 ldrdeq lr, pc, [sb], -ip
 andeq lr, sb, r0, ror CONST
 ldr r0, [fp, -8]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -8]
 bl CONST
 ldr r0, [fp, -8]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL99
 jmp LABEL100
LABEL100:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL99
 jmp LABEL105
LABEL105:
 ldr r0, [fp, -8]
 bl CONST
 jmp LABEL99
LABEL99:
 jmp LABEL13
LABEL13:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL112
LABEL112:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
