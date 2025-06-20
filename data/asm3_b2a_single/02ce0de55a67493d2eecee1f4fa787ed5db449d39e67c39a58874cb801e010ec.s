 .name dbg.idle_string
 .offset 00000000001358ec
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r2, [fp, -CONST]
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL16
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 smull r3, ip, r1, r2
 add r2, ip, r1
 asr ip, r2, CONST
 add r2, ip, r2, lsr CONST1
 mov ip, CONST
 mul lr, r2, ip
 sub r1, r1, lr
 ldr ip, [pc, CONST]
 smull lr, r4, r1, ip
 add r1, r4, r1
 asr ip, r1, CONST
 add r1, ip, r1, lsr CONST1
 ldr ip, [pc, CONST]
 str r1, [sp, CONST]
 mov r1, ip
 ldr ip, [sp, CONST]
 str r3, [sp, CONST]
 mov r3, ip
 str lr, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL47
LABEL16:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL47
LABEL47:
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
