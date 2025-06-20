 .name dbg.udhcp_str2optset
 .offset 00000000000882c4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 sub r0, fp, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL26
LABEL22:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL42
LABEL42:
 mov r0, CONST
 strb r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 strb r0, [fp, -CONST]
 sub r0, fp, CONST
 str r0, [fp, -CONST]
 jmp LABEL49
LABEL37:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [pc, CONST]
 add r0, lr, r0, lsl CONST
 str r0, [fp, -CONST]
 jmp LABEL49
LABEL49:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL58
LABEL58:
 ldr r1, [pc, CONST]
 mov r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL65
 jmp LABEL66
LABEL66:
 jmp LABEL67
LABEL65:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 and r0, r0, CONST
 ldr r1, [pc, CONST]
 ldrb r0, [r1, r0]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 sub r0, fp, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 and r0, r0, CONST
 sub r0, r0, CONST
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL84
 ldr r0, [sp, CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 andeq r8, r8, ip, asr r4
 andeq r8, r8, r0, ror r4
 ldrdeq r8, sb, [r8], -r8
 ldrdeq r8, sb, [r8], -r8
 andeq r8, r8, r0, lsl r5
 andeq r8, r8, r8, asr CONST0
 muleq r8, r0, r5
 ldrdeq r8, sb, [r8], -r8
 andeq r8, r8, r4, lsr CONST4
 andeq r8, r8, r0, lsr CONST2
 andeq r8, r8, r8, lsr r7
 ldrdeq r8, sb, [r8], -r8
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL106
LABEL84:
 jmp LABEL106
LABEL106:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL110
 jmp LABEL111
LABEL111:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 bl CONST
 jmp LABEL110
LABEL110:
 jmp LABEL118
LABEL118:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp]
 cjmp LABEL123
 jmp LABEL124
LABEL124:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 and r0, r0, CONST
 lsr r0, r0, CONST
 str r0, [sp]
 jmp LABEL123
LABEL123:
 ldr r0, [sp]
 tst r0, CONST
 cjmp LABEL58
 jmp LABEL67
LABEL67:
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
