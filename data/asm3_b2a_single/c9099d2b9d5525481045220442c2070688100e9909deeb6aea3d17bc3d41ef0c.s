 .name dbg.insert_bg_job
 .offset 00000000000c700c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r2, CONST
 str r2, [r0, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 str r1, [sp, CONST]
 jmp LABEL13
LABEL13:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL23
LABEL23:
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL13
LABEL16:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL40
LABEL40:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL45
 jmp LABEL46
LABEL46:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL40
LABEL45:
 mov r0, CONST
 bl CONST
 ldr lr, [sp, CONST]
 str r0, [lr]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr lr, [fp, -CONST]
 ldm lr!, {r1, r2, r3, r4, ip}
 stm r0!, {r1, r2, r3, r4, ip}
 ldm lr, {r1, r2, r3, r4, r5, ip}
 stm r0, {r1, r2, r3, r4, r5, ip}
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 lsl r0, r0, CONST
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL73
LABEL73:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL78
 jmp LABEL79
LABEL79:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 ldr r0, [r0, r1, lsl CONST]
 ldr r2, [fp, -CONST]
 ldr r2, [r2, CONST]
 str r0, [r2, r1, lsl CONST]
 jmp LABEL87
LABEL87:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL73
LABEL78:
 ldr r0, [fp, -CONST]
 bl CONST
 bl CONST
 ldr lr, [fp, -CONST]
 str r0, [lr, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL101
 jmp LABEL102
LABEL102:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr r2, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL101
LABEL101:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
