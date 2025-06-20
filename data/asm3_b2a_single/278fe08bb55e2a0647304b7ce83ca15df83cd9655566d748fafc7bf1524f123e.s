 .name dbg.dump
 .offset 000000000012770c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov ip, r3
 mov lr, r2
 mov r4, r1
 mov r5, r0
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 str r3, [fp, -CONST]
 str r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 lsl r1, r1, CONST
 str r0, [fp, -CONST]
 mov r0, r1
 str lr, [fp, -CONST]
 str ip, [fp, -CONST]
 str r5, [sp, CONST]
 str r4, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [r1]
 add r0, r0, r2
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 subs r0, r0, r2
 sbcs r1, r1, r3
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL47
LABEL43:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 subs r0, r0, r2
 sbc r1, r1, r3
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 subs r0, r0, r2
 sbcs r1, r1, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL60
 jmp LABEL61
LABEL61:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 subs r0, r0, r2
 sbc r1, r1, r3
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL70
LABEL60:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL70
LABEL70:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 sub r3, fp, CONST
 ldr r2, [r3, r2, lsl CONST]
 sub r3, fp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, r3
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 cmp r0, r1
 cjmp LABEL94
 jmp LABEL95
LABEL95:
 jmp LABEL47
LABEL94:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 eor ip, r3, CONST
 sub lr, fp, CONST
 ldr ip, [lr, ip, lsl CONST]
 ldr r3, [lr, r3, lsl CONST]
 mov lr, sp
 str r3, [lr]
 mov r3, ip
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 adds r0, r1, r0
 adc r1, r2, CONST
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 eor r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL34
LABEL47:
 jmp LABEL120
LABEL32:
 jmp LABEL121
LABEL121:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 ldr r2, [fp, -CONST]
 sub r3, fp, CONST
 ldr r2, [r3, r2, lsl CONST]
 sub r3, fp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, r3
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [r1]
 cmp r0, r2
 cjmp LABEL137
 jmp LABEL138
LABEL138:
 jmp LABEL139
LABEL137:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 eor ip, r3, CONST
 sub lr, fp, CONST
 ldr ip, [lr, ip, lsl CONST]
 ldr r3, [lr, r3, lsl CONST]
 mov lr, sp
 str r3, [lr]
 mov r3, ip
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 adds r0, r1, r0
 adc r1, r2, CONST
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 eor r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL121
LABEL139:
 jmp LABEL120
LABEL120:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL166
 jmp LABEL167
LABEL167:
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr lr, [fp, -CONST]
 add lr, lr, r0
 sub lr, lr, CONST
 str r0, [sp, CONST]
 mov r0, lr
 ldr r1, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 mul r1, lr, r0
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 ldr r0, [r1, r0, lsl CONST]
 ldr r2, [fp, -CONST]
 add r0, r0, r2
 ldr r3, [fp, -CONST]
 sub r2, r3, r2
 mov r3, CONST
 str r1, [sp, CONST]
 mov r1, r3
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr lr, [fp, -CONST]
 eor ip, lr, CONST
 ldr r4, [sp, CONST]
 ldr ip, [r4, ip, lsl CONST]
 ldr lr, [r4, lr, lsl CONST]
 mov r5, sp
 str lr, [r5]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, r3
 mov r3, ip
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 adds r0, r1, r0
 adc r1, r2, CONST
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 jmp LABEL166
LABEL166:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, r3
 ldr r3, [sp, CONST]
 mov lr, pc
 bx r3
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL231
 jmp LABEL232
LABEL232:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 subs r0, r0, r2
 sbcs r1, r1, r3
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL231
 jmp LABEL242
LABEL242:
 bl CONST
 jmp LABEL231
LABEL231:
 ldr r0, [fp, -CONST]
 bl CONST
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
