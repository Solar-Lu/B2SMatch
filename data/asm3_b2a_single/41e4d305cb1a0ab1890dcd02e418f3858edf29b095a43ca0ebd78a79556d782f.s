 .name dbg.do_des
 .offset 00000000001732a4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, sl, fp, lr}
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
 ldr r0, [r0]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [fp, -CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp]
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL30
LABEL30:
 ldr r0, [sp, CONST]
 and r1, r0, CONST
 lsl r1, r1, CONST
 and r2, r0, CONST
 orr r1, r1, r2, lsr CONST
 and r2, r0, CONST
 orr r1, r1, r2, lsr CONST1
 and r2, r0, CONST
 orr r1, r1, r2, lsr CONST3
 and r0, r0, CONST
 orr r0, r1, r0, lsr CONST5
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 and r1, r0, CONST
 lsl r1, r1, CONST
 and r2, r0, CONST
 orr r1, r1, r2, lsl CONST
 and r2, r0, CONST
 orr r1, r1, r2, lsl CONST
 and r2, r0, CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsr CONST1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 eor r0, r0, r1
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 and r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 str r2, [sp, CONST]
 ldr r1, [r1]
 eor r0, r0, r1
 ldr r1, [sp, CONST]
 eor r0, r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 str r2, [sp, CONST]
 ldr r1, [r1]
 eor r0, r0, r1
 ldr r1, [sp, CONST]
 eor r0, r1, r0
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 add r0, r0, r1
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 ldr r2, [sp, CONST]
 ldrb r3, [r1, r2, lsr CONST2]
 ldr r3, [r0, r3, lsl CONST]
 mov ip, CONST
 orr ip, ip, CONST
 and r2, r2, ip
 add r2, r1, r2
 mov lr, CONST
 ldrb r2, [r2, lr]
 add r2, r0, r2, lsl CONST
 ldr r2, [r2, CONST]
 orr r2, r3, r2
 ldr r3, [sp, CONST]
 add lr, r1, r3, lsr CONST2
 mov r4, CONST
 ldrb lr, [lr, r4]
 add lr, r0, lr, lsl CONST
 ldr lr, [lr, CONST]
 orr r2, r2, lr
 and r3, r3, ip
 add r1, r1, r3
 mov r3, CONST
 ldrb r1, [r1, r3]
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, CONST]
 orr r0, r2, r0
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 eor r0, r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL120
LABEL120:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL30
 jmp LABEL126
LABEL126:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL131
LABEL131:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL137
LABEL137:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 mov r2, CONST
 and r3, r2, r1, lsr CONST2
 ldr r3, [r0, r3]
 and ip, r2, r1, lsr CONST4
 add ip, r0, ip
 ldr ip, [ip, CONST]
 orr r3, r3, ip
 and ip, r2, r1, lsr CONST
 add ip, r0, ip
 ldr ip, [ip, CONST]
 orr r3, r3, ip
 and r1, r1, CONST
 add r1, r0, r1, lsl CONST
 ldr r1, [r1, CONST]
 orr r1, r3, r1
 ldr r3, [sp, CONST]
 and ip, r2, r3, lsr CONST2
 add ip, r0, ip
 mov lr, CONST
 ldr ip, [ip, lr]
 orr r1, r1, ip
 and ip, r2, r3, lsr CONST4
 add ip, r0, ip
 mov r4, CONST
 ldr ip, [ip, r4]
 orr r1, r1, ip
 and ip, r2, r3, lsr CONST
 add ip, r0, ip
 mov r5, CONST
 ldr ip, [ip, r5]
 orr r1, r1, ip
 and r3, r3, CONST
 add r0, r0, r3, lsl CONST
 mov r3, CONST
 ldr r0, [r0, r3]
 orr r0, r1, r0
 ldr r1, [fp, -CONST]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 add r0, r0, r1
 ldr r1, [fp, -CONST]
 and ip, r2, r1, lsr CONST2
 ldr ip, [r0, ip]
 and r6, r2, r1, lsr CONST4
 add r6, r0, r6
 ldr r6, [r6, CONST]
 orr ip, ip, r6
 and r6, r2, r1, lsr CONST
 add r6, r0, r6
 ldr r6, [r6, CONST]
 orr ip, ip, r6
 and r1, r1, CONST
 add r1, r0, r1, lsl CONST
 ldr r1, [r1, CONST]
 orr r1, ip, r1
 ldr ip, [sp, CONST]
 and r6, r2, ip, lsr CONST2
 add r6, r0, r6
 ldr lr, [r6, lr]
 orr r1, r1, lr
 and lr, r2, ip, lsr CONST4
 add lr, r0, lr
 ldr lr, [lr, r4]
 orr r1, r1, lr
 and r2, r2, ip, lsr CONST
 add r2, r0, r2
 ldr r2, [r2, r5]
 orr r1, r1, r2
 and r2, ip, CONST
 add r0, r0, r2, lsl CONST
 ldr r0, [r0, r3]
 orr r0, r1, r0
 ldr r1, [fp, -CONST]
 str r0, [r1]
 sub sp, fp, CONST
 pop {r4, r5, r6, sl, fp, lr}
 bx lr
