 .name dbg.bump_nofile
 .offset 0000000000054590
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r0, CONST
 sub r1, fp, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 ldr lr, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 adds r1, r1, CONST
 adc lr, lr, CONST
 subs r1, r2, r1
 sbcs r2, r3, lr
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [sp, CONST]
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL23
LABEL17:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 adds r0, r0, CONST
 adc r1, r1, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL23
LABEL23:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 adds r0, r0, CONST
 adc r1, r1, CONST
 mov r2, CONST
 orr r2, r2, CONST
 subs r0, r0, r2
 sbcs r1, r1, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL45
 jmp LABEL46
LABEL46:
 mov r0, CONST
 mov r1, CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL51
LABEL45:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 adds r0, r0, CONST
 adc r1, r1, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL51
LABEL51:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 ldrb r3, [r2, CONST]
 mov ip, r2
 ldrb lr, [ip, CONST]!
 orr r3, lr, r3, lsl CONST
 ldrb lr, [ip, CONST]
 ldrb ip, [ip, CONST]
 orr ip, lr, ip, lsl CONST
 orr r3, r3, ip, lsl CONST6
 ldrb ip, [r2]
 ldrb lr, [r2, CONST]
 ldrb r4, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r2, r4, r2, lsl CONST
 orr ip, ip, lr, lsl CONST
 orr r2, ip, r2, lsl CONST6
 subs r0, r2, r0
 sbcs r1, r3, r1
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL85
 jmp LABEL86
LABEL86:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL90
LABEL85:
 mov r0, CONST
 sub r1, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL95
 jmp LABEL96
LABEL96:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL90
LABEL95:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 strb r0, [r2]
 mov r3, r2
 strb r1, [r3, CONST]!
 lsr ip, r1, CONST
 strb ip, [r3, CONST]
 lsr ip, r1, CONST
 strb ip, [r3, CONST]
 lsr r1, r1, CONST
 strb r1, [r2, CONST]
 lsr r1, r0, CONST
 strb r1, [r2, CONST]
 lsr r1, r0, CONST
 strb r1, [r2, CONST]
 lsr r0, r0, CONST
 strb r0, [r2, CONST]
 jmp LABEL90
LABEL90:
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
