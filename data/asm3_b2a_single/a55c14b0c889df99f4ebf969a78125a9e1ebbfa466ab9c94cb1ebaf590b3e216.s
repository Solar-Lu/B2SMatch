 .name dbg.list_disk_geometry
 .offset 00000000000d75f4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 lsl r1, r0, CONST
 lsr r0, r0, CONST
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 orr r2, r2, CONST
 mov r3, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r3, [fp, -CONST]
 mov ip, sp
 str r3, [ip, CONST]
 str r0, [ip]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL35
LABEL21:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [pc, CONST]
 smull r3, ip, r0, r2
 asr r2, ip, CONST
 add r2, r2, ip, lsr CONST1
 ldr ip, [pc, CONST]
 smull lr, r4, r0, ip
 asr r0, r4, CONST
 add r0, r0, r4, lsr CONST1
 ldr ip, [pc, CONST]
 smull r4, r5, r0, ip
 asr ip, r5, CONST
 add ip, ip, r5, lsr CONST1
 add ip, ip, ip, lsl CONST
 sub r0, r0, ip, lsl CONST
 ldr ip, [fp, -CONST]
 ldr r5, [fp, -CONST]
 mov r6, sp
 str r5, [r6, CONST]
 str ip, [r6]
 ldr ip, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, ip
 ldr ip, [fp, -CONST]
 str r3, [fp, -CONST]
 mov r3, ip
 str r4, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL35
LABEL35:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr ip, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, ip
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [r1, CONST]
 cmp r2, CONST
 str r0, [sp, CONST]
 cjmp LABEL83
 jmp LABEL84
LABEL84:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 lsr r1, r1, CONST
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL83
LABEL83:
 mov r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 ldr r1, [lr, CONST]
 ldr lr, [lr, CONST]
 mul r2, r1, lr
 mov r3, sp
 str r2, [r3]
 ldr r2, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 mov r3, lr
 bl CONST
 str r0, [sp, CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, sl, fp, lr}
 bx lr
