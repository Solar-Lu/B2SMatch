 .name dbg.sha3_process_block72
 .offset 0000000000165e68
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r1, [sp, CONST]
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [r0, r1, lsl CONST]!
 ldr r3, [r0, CONST]
 ldr ip, [r0, CONST]
 ldr lr, [r0, CONST]
 ldr r4, [r0, CONST]
 eor r2, r2, ip
 eor r3, r3, lr
 ldr ip, [r0, CONST]
 eor r3, r3, ip
 eor r2, r2, r4
 ldr ip, [r0, CONST]
 ldr lr, [r0, CONST]
 eor r2, r2, lr
 eor r3, r3, ip
 ldr ip, [r0, CONST]
 ldr r0, [r0, CONST]
 eor r0, r3, r0
 eor r2, r2, ip
 add r3, sp, CONST
 add ip, r3, r1, lsl CONST
 str r2, [r3, r1, lsl CONST]
 str r0, [ip, CONST]
 ldr r1, [fp, -CONST]
 add r1, r3, r1, lsl CONST
 str r0, [r1, CONST]
 str r2, [r1, CONST]
 jmp LABEL52
LABEL52:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL19
LABEL22:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL59
LABEL59:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL62
 jmp LABEL63
LABEL63:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 add r0, r1, r0, lsl CONST
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr r0, [r0, CONST]
 mov ip, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, ip
 str r3, [sp, CONST]
 bl CONST
 ldr r2, [sp, CONST]
 eor r0, r2, r0
 ldr r2, [sp, CONST]
 eor r1, r2, r1
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr r3, [r2, r3, lsl CONST]!
 ldr ip, [r2, CONST]
 eor r1, ip, r1
 eor r0, r3, r0
 str r0, [r2]
 str r1, [r2, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 add r2, r2, r3, lsl CONST
 ldr r3, [r2, CONST]
 ldr ip, [r2, CONST]
 eor r0, r3, r0
 eor r1, ip, r1
 str r1, [r2, CONST]
 str r0, [r2, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 add r2, r2, r3, lsl CONST
 ldr r3, [r2, CONST]
 ldr ip, [r2, CONST]
 eor r0, r3, r0
 eor r1, ip, r1
 str r1, [r2, CONST]
 str r0, [r2, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 add r2, r2, r3, lsl CONST
 ldr r3, [r2, CONST]
 ldr ip, [r2, CONST]
 eor r0, r3, r0
 eor r1, ip, r1
 str r1, [r2, CONST]
 str r0, [r2, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 add r2, r2, r3, lsl CONST
 ldr r3, [r2, CONST]
 ldr ip, [r2, CONST]
 eor r0, r3, r0
 eor r1, ip, r1
 str r1, [r2, CONST]
 str r0, [r2, CONST]
 jmp LABEL138
LABEL138:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL59
LABEL62:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL150
LABEL150:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL153
 jmp LABEL154
LABEL154:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 ldrb r1, [r2, r1]
 ldr r1, [r0, r1, lsl CONST]!
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r3, [fp, -CONST]
 ldr ip, [pc, CONST]
 ldrb r3, [ip, r3]
 str r2, [sp]
 mov r2, r3
 bl CONST
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr ip, [sp]
 ldrb r3, [ip, r3]
 str r0, [r2, r3, lsl CONST]!
 str r1, [r2, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL181
LABEL181:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL150
LABEL153:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL188
LABEL188:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL191
 jmp LABEL192
LABEL192:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r0, r1, lsl CONST]!
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 ldr ip, [sp, CONST]
 ldr lr, [sp, CONST]
 bic r2, ip, r2
 bic r3, lr, r3
 eor r1, r1, r3
 eor r0, r0, r2
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 str r0, [r2, r3, lsl CONST]!
 str r1, [r2, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 ldr ip, [sp, CONST]
 ldr lr, [sp, CONST]
 bic r3, lr, r3
 bic r2, ip, r2
 eor r0, r0, r2
 eor r1, r1, r3
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 add r2, r2, r3, lsl CONST
 str r1, [r2, CONST]
 str r0, [r2, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 ldr ip, [sp, CONST]
 ldr lr, [sp, CONST]
 bic r3, lr, r3
 bic r2, ip, r2
 eor r0, r0, r2
 eor r1, r1, r3
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 add r2, r2, r3, lsl CONST
 str r1, [r2, CONST]
 str r0, [r2, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 ldr ip, [sp, CONST]
 ldr lr, [sp, CONST]
 bic r3, lr, r3
 bic r2, ip, r2
 eor r0, r0, r2
 eor r1, r1, r3
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 add r2, r2, r3, lsl CONST
 str r1, [r2, CONST]
 str r0, [r2, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 ldr ip, [sp, CONST]
 ldr lr, [sp, CONST]
 bic r3, lr, r3
 bic r2, ip, r2
 eor r0, r0, r2
 eor r1, r1, r3
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 add r2, r2, r3, lsl CONST
 str r1, [r2, CONST]
 str r0, [r2, CONST]
 jmp LABEL301
LABEL301:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL188
LABEL191:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 add r1, r1, r0, lsl CONST
 ldrh r1, [r1]
 ldr r2, [pc, CONST]
 mov r3, CONST
 and r2, r3, r2, lsl r0
 orr r1, r1, r2
 ldr r2, [pc, CONST]
 and r0, r3, r2, lsl r0
 ldr r2, [fp, -CONST]
 ldr r3, [r2]
 ldr ip, [r2, CONST]
 eor r1, r3, r1
 eor r0, ip, r0
 str r0, [r2, CONST]
 str r1, [r2]
 jmp LABEL323
LABEL323:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL12
LABEL15:
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
