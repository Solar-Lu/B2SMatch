 .name dbg.display_header
 .offset 000000000009ab20
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 add r2, sp, CONST
 sub r3, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r2, [fp, -CONST]
 sub r0, fp, CONST
 mov r1, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 mov r2, sp
 add lr, sp, CONST
 str lr, [r2, CONST]
 add lr, sp, CONST
 str lr, [r2, CONST]
 add lr, sp, CONST
 str lr, [r2, CONST]
 add lr, sp, CONST
 str lr, [r2]
 ldr r2, [pc, CONST]
 add lr, sp, CONST
 add r3, sp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, lr
 bl CONST
 ldr r1, [sp, CONST]
 lsr r1, r1, CONST
 str r1, [sp, CONST]
 ldr r1, [sp, CONST]
 lsr r1, r1, CONST
 str r1, [sp, CONST]
 ldr r1, [sp, CONST]
 lsr r1, r1, CONST
 str r1, [sp, CONST]
 ldr r1, [sp, CONST]
 lsr r1, r1, CONST
 str r1, [sp, CONST]
 ldr r1, [sp, CONST]
 lsr r1, r1, CONST
 str r1, [sp, CONST]
 ldr r1, [sp, CONST]
 lsr r1, r1, CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL61
LABEL18:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 add r2, sp, CONST
 sub r3, fp, CONST
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 add r3, sp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, r3
 ldr r3, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL78
 jmp LABEL79
LABEL79:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL78
LABEL78:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 add r2, sp, CONST
 sub r3, fp, CONST
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 add r3, sp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, r3
 ldr r3, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 sub r1, r1, r2
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL61
LABEL61:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 cmp lr, CONST
 str r0, [sp, CONST]
 cjmp LABEL109
 jmp LABEL110
LABEL110:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL109
LABEL109:
 ldr r1, [fp, -CONST]
 ldr r3, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr ip, [sp, CONST]
 ldr lr, [sp, CONST]
 mov r4, sp
 str lr, [r4, CONST]
 str ip, [r4, CONST]
 str r2, [r4, CONST]
 str r0, [r4]
 ldr r2, [pc, CONST]
 add r0, sp, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [pc, CONST]
 ldr r3, [pc, CONST]
 tst r1, CONST
 movne r3, r2
 str r0, [sp, CONST]
 mov r0, r3
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [r1]
 sub r2, r2, CONST
 str r2, [r1]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 mov r0, CONST
 strb r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 sub r2, fp, CONST
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 str r2, [sp, CONST]
 mov r2, r3
 bl CONST
 mov r1, CONST
 strb r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 ldr r1, [sp, CONST]
 strb r1, [r0]
 ldr r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 ldr r0, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [r1]
 sub r2, r2, CONST
 str r2, [r1]
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
