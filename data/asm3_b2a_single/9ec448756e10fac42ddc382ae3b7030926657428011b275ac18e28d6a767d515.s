 .name dbg.get_volume_size_in_bytes
 .offset 0000000000162c1c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov ip, r3
 mov lr, r2
 mov r4, r1
 mov r5, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str ip, [fp, -CONST]
 str lr, [fp, -CONST]
 str r4, [fp, -CONST]
 str r5, [sp, CONST]
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -CONST]
 mov r1, sp
 mvn r2, CONST
 str r2, [r1, CONST]
 mvn r3, CONST
 str r3, [r1]
 mov r1, CONST
 str r2, [sp, CONST]
 mov r2, r1
 str r3, [sp, CONST]
 mov r3, r1
 str r1, [sp, CONST]
 bl CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r3
 ldr lr, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, lr
 ldr r3, [sp, CONST]
 bl CONST
 ldr r2, [sp, CONST]
 subs r0, r2, r0
 ldr r2, [sp, CONST]
 sbcs r1, r2, r1
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL51
 jmp LABEL52
LABEL52:
 ldr r0, [pc, CONST]
 bl CONST
LABEL51:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 umull r3, ip, r1, r0
 mla r1, r2, r0, ip
 str r3, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 subs r1, r1, CONST
 sbc r3, r2, CONST
 mov r2, sp
 mov ip, CONST
 str ip, [r2]
 mov r2, r1
 bl CONST
 and r0, r0, r1
 cmn r0, CONST
 cjmp LABEL74
 jmp LABEL75
LABEL75:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL78
 jmp LABEL79
LABEL79:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 jmp LABEL78
LABEL78:
 jmp LABEL74
LABEL74:
 jmp LABEL86
LABEL17:
 ldr r0, [fp, -CONST]
 mov r1, sp
 mov r2, CONST
 str r2, [r1]
 mov r1, CONST
 mov r2, r1
 mov r3, r1
 bl CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL86
LABEL86:
 ldr r0, [fp, -CONST]
 mov r1, sp
 mov r2, CONST
 str r2, [r1]
 str r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 lsr r2, r2, CONST
 orr r2, r2, r3, lsl CONST8
 orr r2, r2, r3, lsr CONST4
 cmp r2, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL113
 jmp LABEL114
LABEL114:
 ldr r0, [pc, CONST]
 bl CONST
LABEL113:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
