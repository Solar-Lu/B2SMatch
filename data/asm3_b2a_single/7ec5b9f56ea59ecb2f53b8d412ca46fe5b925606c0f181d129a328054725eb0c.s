 .name dbg.print_sem
 .offset 00000000000e2a80
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 sub r0, fp, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r3, [fp, -CONST]
 mov r2, CONST
 mov ip, CONST
 str r1, [sp, CONST]
 mov r1, r2
 mov r2, ip
 bl CONST
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL21
LABEL17:
 ldr r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr ip, [r0, CONST]
 ldr lr, [r0, CONST]
 ldrh r0, [r0, CONST]
 mov r4, CONST
 orr r4, r4, CONST
 and r4, r0, r4
 ldr r5, [fp, -CONST]
 ldr r6, [fp, -CONST]
 cmp r5, CONST
 str r1, [sp, CONST]
 str lr, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str r0, [sp, CONST]
 str r4, [sp, CONST]
 str r6, [sp, CONST]
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 sub r0, fp, CONST
 add r0, r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL49
LABEL43:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL49
LABEL49:
 ldr r0, [sp, CONST]
 mov r1, sp
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 str r0, [r1, CONST]
 ldr r2, [sp, CONST]
 str r2, [r1, CONST]
 ldr r3, [sp, CONST]
 str r3, [r1, CONST]
 ldr ip, [sp, CONST]
 str ip, [r1, CONST]
 ldr lr, [sp, CONST]
 str lr, [r1]
 ldr r0, [pc, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 sub r1, fp, CONST
 add r1, r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [pc, CONST]
 mov r2, sp
 str r1, [r2, CONST]
 ldr r1, [pc, CONST]
 str r1, [r2, CONST]
 ldr r1, [pc, CONST]
 str r1, [r2]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 ldr r3, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 mov r1, CONST
 str r1, [fp, -CONST]
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL94
LABEL94:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL98
 jmp LABEL99
LABEL99:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r3, [fp, -CONST]
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r3, [fp, -CONST]
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r3, [fp, -CONST]
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r3, [fp, -CONST]
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL126
 jmp LABEL127
LABEL127:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL126
 jmp LABEL131
LABEL131:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL126
 jmp LABEL135
LABEL135:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL138
 jmp LABEL126
LABEL126:
 ldr r0, [pc, CONST]
 bl CONST
LABEL138:
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr ip, [sp, CONST]
 mov lr, sp
 str ip, [lr, CONST]
 str r0, [lr]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL153
LABEL153:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL94
LABEL98:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL21
LABEL21:
 sub sp, fp, CONST
 pop {r4, r5, r6, sl, fp, lr}
 bx lr
