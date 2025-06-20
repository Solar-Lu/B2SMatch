 .name dbg.who_main
 .offset 000000000013565c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr ip, [pc, CONST]
 ldr lr, [pc, CONST]
 cmp r1, CONST
 movne lr, ip
 mov r1, lr
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL32
LABEL32:
 bl CONST
 jmp LABEL39
LABEL39:
 bl CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL52
 jmp LABEL53
LABEL53:
 ldr r0, [fp, -CONST]
 ldrsh r0, [r0]
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL52
LABEL52:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL61
 jmp LABEL62
LABEL62:
 mov r0, CONST
 strb r0, [fp, -CONST]
 mov r0, CONST
 strb r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 sub r0, fp, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 ldrb r1, [r1, CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL74
 jmp LABEL75
LABEL75:
 sub r0, fp, CONST
 str r0, [sp, CONST]
 jmp LABEL78
LABEL74:
 sub r0, fp, CONST
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL78
LABEL78:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 mov r2, CONST
 bl CONST
 sub r1, fp, CONST
 add r2, sp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 cmp r0, CONST
 cjmp LABEL95
 jmp LABEL96
LABEL96:
 ldr r1, [sp, CONST]
 sub r0, fp, CONST
 bl CONST
 jmp LABEL95
LABEL95:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 add r2, r0, CONST
 add r0, r0, CONST
 add r1, sp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 str r2, [sp, CONST]
 bl CONST
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 mov r2, sp
 str r1, [r2, CONST]
 mov r1, CONST
 str r1, [r2, CONST]
 str r0, [r2, CONST]
 sub r0, fp, CONST
 str r0, [r2, CONST]
 ldr r0, [sp, CONST]
 str r0, [r2]
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL131
LABEL61:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 bl CONST
 ldr r1, [pc, CONST]
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL131
LABEL131:
 jmp LABEL48
LABEL48:
 jmp LABEL39
LABEL43:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL144
 jmp LABEL145
LABEL145:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL144
LABEL144:
 mov r0, CONST
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
