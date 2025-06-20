 .name dbg.valid_offset
 .offset 00000000000ea7d0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 asr ip, r1, CONST
 mov lr, sp
 mov r4, CONST
 str r4, [lr]
 str r2, [sp, CONST]
 mov r2, r1
 str r3, [sp, CONST]
 mov r3, ip
 bl CONST
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL24
LABEL20:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL24
LABEL30:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
