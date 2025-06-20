 .name dbg.des_setkey
 .offset 0000000000172de0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 str r2, [sp, CONST]
 str r3, [sp]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 mov r1, CONST
 orr r1, r1, CONST
 add r0, r0, r1
 ldr r1, [fp, -CONST]
 mov r2, CONST
 and r3, r2, r1, lsr CONST3
 ldr r3, [r0, r3]
 and lr, r2, r1, lsr CONST5
 add lr, r0, lr
 ldr lr, [lr, CONST]
 orr r3, r3, lr
 and lr, r2, r1, lsr CONST
 add lr, r0, lr
 ldr lr, [lr, CONST]
 orr r3, r3, lr
 and r1, r2, r1, lsl CONST
 add r1, r0, r1
 ldr r1, [r1, CONST]
 orr r1, r3, r1
 ldr r3, [sp, CONST]
 and lr, r2, r3, lsr CONST3
 add lr, r0, lr
 ldr lr, [lr, CONST]
 orr r1, r1, lr
 and lr, r2, r3, lsr CONST5
 add lr, r0, lr
 ldr lr, [lr, CONST]
 orr r1, r1, lr
 and lr, r2, r3, lsr CONST
 add lr, r0, lr
 ldr lr, [lr, CONST]
 orr r1, r1, lr
 and r3, r2, r3, lsl CONST
 add r0, r0, r3
 ldr r0, [r0, CONST]
 orr r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 mov r1, CONST
 orr r1, r1, CONST
 add r0, r0, r1
 ldr r1, [fp, -CONST]
 and r3, r2, r1, lsr CONST3
 ldr r3, [r0, r3]
 and lr, r2, r1, lsr CONST5
 add lr, r0, lr
 ldr lr, [lr, CONST]
 orr r3, r3, lr
 and lr, r2, r1, lsr CONST
 add lr, r0, lr
 ldr lr, [lr, CONST]
 orr r3, r3, lr
 and r1, r2, r1, lsl CONST
 add r1, r0, r1
 ldr r1, [r1, CONST]
 orr r1, r3, r1
 ldr r3, [sp, CONST]
 and lr, r2, r3, lsr CONST3
 add lr, r0, lr
 ldr lr, [lr, CONST]
 orr r1, r1, lr
 and lr, r2, r3, lsr CONST5
 add lr, r0, lr
 ldr lr, [lr, CONST]
 orr r1, r1, lr
 and lr, r2, r3, lsr CONST
 add lr, r0, lr
 ldr lr, [lr, CONST]
 orr r1, r1, lr
 and r2, r2, r3, lsl CONST
 add r0, r0, r2
 ldr r0, [r0, CONST]
 orr r0, r1, r0
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL95
LABEL95:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL98
 jmp LABEL99
LABEL99:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldrb r0, [r1, r0]
 ldr r1, [sp, CONST]
 add r0, r1, r0
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 lsl r2, r0, r1
 rsb r1, r1, CONST
 orr r0, r2, r0, lsr r1
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 lsl r2, r0, r1
 rsb r1, r1, CONST
 orr r0, r2, r0, lsr r1
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 mov r1, CONST
 orr r1, r1, CONST
 add r1, r0, r1
 ldr r2, [sp, CONST]
 mov r3, CONST
 and ip, r3, r2, lsr CONST9
 ldr ip, [r1, ip]
 and lr, r3, r2, lsr CONST2
 add lr, r1, lr
 ldr lr, [lr, CONST]
 orr ip, ip, lr
 and lr, r3, r2, lsr CONST
 add lr, r1, lr
 ldr lr, [lr, CONST]
 orr ip, ip, lr
 and r2, r2, CONST
 add r2, r1, r2, lsl CONST
 ldr r2, [r2, CONST]
 orr r2, ip, r2
 ldr ip, [sp, CONST]
 and lr, r3, ip, lsr CONST9
 add lr, r1, lr
 ldr lr, [lr, CONST]
 orr r2, r2, lr
 and lr, r3, ip, lsr CONST2
 add lr, r1, lr
 ldr lr, [lr, CONST]
 orr r2, r2, lr
 and lr, r3, ip, lsr CONST
 add lr, r1, lr
 ldr lr, [lr, CONST]
 orr r2, r2, lr
 and ip, ip, CONST
 add r1, r1, ip, lsl CONST
 ldr r1, [r1, CONST]
 orr r1, r2, r1
 ldr r2, [sp, CONST]
 add r0, r0, r2, lsl CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -4]
 mov r1, CONST
 orr r1, r1, CONST
 add r1, r0, r1
 ldr r2, [sp, CONST]
 and ip, r3, r2, lsr CONST9
 ldr ip, [r1, ip]
 and lr, r3, r2, lsr CONST2
 add lr, r1, lr
 ldr lr, [lr, CONST]
 orr ip, ip, lr
 and lr, r3, r2, lsr CONST
 add lr, r1, lr
 ldr lr, [lr, CONST]
 orr ip, ip, lr
 and r2, r2, CONST
 add r2, r1, r2, lsl CONST
 ldr r2, [r2, CONST]
 orr r2, ip, r2
 ldr ip, [sp, CONST]
 and lr, r3, ip, lsr CONST9
 add lr, r1, lr
 ldr lr, [lr, CONST]
 orr r2, r2, lr
 and lr, r3, ip, lsr CONST2
 add lr, r1, lr
 ldr lr, [lr, CONST]
 orr r2, r2, lr
 and r3, r3, ip, lsr CONST
 add r3, r1, r3
 ldr r3, [r3, CONST]
 orr r2, r2, r3
 and r3, ip, CONST
 add r1, r1, r3, lsl CONST
 ldr r1, [r1, CONST]
 orr r1, r2, r1
 ldr r2, [sp, CONST]
 add r0, r0, r2, lsl CONST
 str r1, [r0, CONST]
 jmp LABEL197
LABEL197:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL95
LABEL98:
 mov sp, fp
 pop {fp, lr}
 bx lr
