 .name dbg.writeheader
 .offset 00000000000974bc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 add r0, sp, CONST
 mov r1, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 ldr r3, [fp, -CONST]
 ldr r3, [r3, CONST]
 mov ip, CONST
 orr ip, ip, CONST
 and r3, r3, ip
 ldr ip, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 mov r1, ip
 mov r2, r3
 str ip, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 ldr r3, [fp, -CONST]
 ldr r3, [r3, CONST]
 ldr ip, [pc, CONST]
 and r3, r3, ip
 str r0, [sp, CONST]
 mov r0, r2
 ldr r1, [sp, CONST]
 mov r2, r3
 str ip, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 ldr r3, [fp, -CONST]
 ldr r3, [r3, CONST]
 ldr ip, [sp, CONST]
 and r3, r3, ip
 str r0, [sp, CONST]
 mov r0, r2
 ldr r1, [sp, CONST]
 mov r2, r3
 bl CONST
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 ldr r3, [fp, -CONST]
 ldr r3, [r3, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r1, [sp, CONST]
 mov r2, r3
 bl CONST
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 ldr r3, [fp, -CONST]
 ldr r3, [r3, CONST]
 lsr ip, r3, CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 mov r2, r3
 mov r3, ip
 bl CONST
 ldr r1, [fp, -CONST]
 strb r1, [sp, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 ldr r2, [sp, CONST]
 add r1, r2, r1
 ldr r3, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r3
 bl CONST
 mov r1, CONST
 strb r1, [sp, CONST]
 mov r1, CONST
 str r1, [sp, CONST]
 ldr r1, [sp, CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL98
LABEL98:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL101
 jmp LABEL102
LABEL102:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 ldrb r0, [r1, r0]
 ldr r1, [sp, CONST]
 add r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL109
LABEL109:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL98
LABEL101:
 add r0, sp, CONST
 add r1, r0, CONST
 ldr r2, [sp, CONST]
 ldr r3, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r3
 bl CONST
 mov r1, CONST
 mov r2, CONST
 str r0, [sp]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
