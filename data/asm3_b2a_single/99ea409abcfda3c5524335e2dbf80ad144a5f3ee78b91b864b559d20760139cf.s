 .name dbg.print_direc
 .offset 0000000000129a74
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr ip, [fp, CONST]
 mov lr, r3
 mov r4, r2
 mov r5, r1
 mov r6, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 str ip, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 strb r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 strb r2, [r0, r1]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 str lr, [fp, -CONST]
 str r4, [fp, -CONST]
 str r5, [sp, CONST]
 str r6, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL37
LABEL37:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldrb r0, [r0, -1]
 sub r0, r0, CONST
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL53
 ldr r0, [sp, CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 andseq sb, r2, r0, ror CONST7
 andseq sb, r2, r8, lsr CONST9
 andseq sb, r2, r0, ror CONST7
 andseq sb, r2, r8, lsr CONST9
 andseq sb, r2, r8, lsr CONST9
 andseq sb, r2, r8, lsr CONST9
 andseq sb, r2, r8, lsr CONST9
 andseq sb, r2, r8, lsr CONST9
 andseq sb, r2, r8, lsr CONST9
 andseq sb, r2, r8, lsr CONST9
 andseq sb, r2, r8, lsr CONST9
 andseq sb, r2, r8, lsr CONST9
 andseq sb, r2, r8, lsr CONST9
 andseq sb, r2, r8, lsr CONST9
 andseq sb, r2, r8, lsr CONST9
 andseq sb, r2, r8, lsr CONST9
 andseq sb, r2, r8, lsr CONST9
 andseq sb, r2, r8, lsr CONST9
 andseq sb, r2, r8, lsr CONST9
 andseq sb, r2, r4, lsl sp
 andseq sb, r2, r8, lsr CONST9
 andseq sb, r2, r8, lsr CONST9
 andseq sb, r2, r8, lsr CONST9
 andseq sb, r2, r8, lsr CONST9
 andseq sb, r2, r8, lsr CONST9
 andseq sb, r2, r8, lsr CONST9
 andseq sb, r2, r8, lsr CONST9
 andseq sb, r2, r8, lsr CONST9
 andseq sb, r2, r8, lsr CONST9
 andseq sb, r2, r8, lsr CONST9
 andseq sb, r2, r0, lsr ip
 andseq sb, r2, r8, asr CONST4
 andseq sb, r2, r0, ror CONST7
 andseq sb, r2, r0, ror CONST7
 andseq sb, r2, r0, ror CONST7
 andseq sb, r2, r8, lsr CONST9
 andseq sb, r2, r8, asr CONST4
 andseq sb, r2, r8, lsr CONST9
 andseq sb, r2, r8, lsr CONST9
 andseq sb, r2, r8, lsr CONST9
 andseq sb, r2, r8, lsr CONST9
 andseq sb, r2, r8, lsr CONST9
 andseq sb, r2, r4, lsl sp
 andseq sb, r2, r8, lsr CONST9
 andseq sb, r2, r8, lsr CONST9
 andseq sb, r2, r8, lsr CONST9
 andseq sb, r2, r8, lsr CONST6
 andseq sb, r2, r8, lsr CONST9
 andseq sb, r2, r4, lsl sp
 andseq sb, r2, r8, lsr CONST9
 andseq sb, r2, r8, lsr CONST9
 andseq sb, r2, r4, lsl sp
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldrb r1, [r1]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL53
LABEL53:
 ldrb r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 strb r0, [r1, r2]
 sub sp, fp, CONST
 pop {r4, r5, r6, sl, fp, lr}
 bx lr
