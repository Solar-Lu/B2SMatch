 .name dbg.volume_id_get_buffer
 .offset 00000000000f4aac
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r3
 mov ip, r2
 ldr lr, [fp, CONST]
 mov r4, r0
 str r0, [fp, -CONST]
 str r3, [fp, -CONST]
 str r2, [fp, -CONST]
 str lr, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 adds r0, r0, r3
 adc r2, r2, CONST
 rsbs r0, r0, CONST
 rscs r2, r2, CONST
 str r1, [sp, CONST]
 str ip, [sp, CONST]
 str r4, [sp, CONST]
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 mov r0, CONST
 bl CONST
 ldr lr, [fp, -CONST]
 str r0, [lr, CONST]
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 jmp LABEL50
LABEL48:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL57
LABEL23:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL60
 jmp LABEL61
LABEL61:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL64
LABEL60:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [r2, CONST]
 ldr r2, [r2, CONST]
 subs r0, r0, r3
 sbcs r1, r1, r2
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL77
 jmp LABEL78
LABEL78:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 adds r0, r0, r2
 adc r1, r1, CONST
 ldr r2, [fp, -CONST]
 ldr r3, [r2, CONST]
 ldr ip, [r2, CONST]
 ldr r2, [r2, CONST]
 adds r3, ip, r3
 adc r2, r2, CONST
 subs r0, r3, r0
 sbcs r1, r2, r1
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL77
 jmp LABEL95
LABEL95:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 sub r0, r0, r1
 str r0, [fp, -CONST]
 jmp LABEL50
LABEL77:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 str r1, [r2, CONST]
 str r0, [r2, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL57
LABEL57:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 mov r1, sp
 mov ip, CONST
 str ip, [r1]
 bl CONST
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 eor r1, r1, r3
 eor r0, r0, r2
 orr r0, r0, r1
 cmp r0, CONST
 cjmp LABEL136
 jmp LABEL137
LABEL137:
 jmp LABEL138
LABEL136:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL148
 jmp LABEL149
LABEL149:
 jmp LABEL138
LABEL138:
 ldr r0, [fp, -CONST]
 ldrh r1, [fp, -CONST]
 orr r1, r1, r0, lsl CONST6
 orr r0, r1, r0, lsr CONST6
 cmp r0, CONST
 cjmp LABEL156
 jmp LABEL157
LABEL157:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL156
LABEL156:
 ldr r0, [fp, -CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL64
LABEL148:
 jmp LABEL50
LABEL50:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 str r0, [fp, -CONST]
 jmp LABEL64
LABEL64:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
