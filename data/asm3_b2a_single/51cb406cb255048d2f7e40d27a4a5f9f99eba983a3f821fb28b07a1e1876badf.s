 .name dbg.collect_if
 .offset 0000000000090728
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 mov lr, sp
 mov r2, CONST
 str r2, [lr, CONST]
 mov r2, CONST
 str r2, [lr, CONST]
 mov r2, CONST
 str r2, [lr]
 add r2, sp, CONST
 mov r3, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 mov r0, CONST
 bl CONST
 jmp LABEL27
LABEL23:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL30
LABEL30:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1, lsl CONST
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 add r2, r1, r0, lsl CONST
 ldr r2, [r2, CONST]
 ldr r0, [r1, r0, lsl CONST]
 ldr r1, [sp, CONST]
 ldr r3, [sp, CONST]
 subs r0, r0, r1
 sbcs r1, r2, r3
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL53
 jmp LABEL54
LABEL54:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 add r2, r1, r0, lsl CONST
 ldr r0, [r1, r0, lsl CONST]
 ldr r1, [r2, CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL53
LABEL53:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 add r2, r1, r0, lsl CONST
 ldr r3, [r1, r0, lsl CONST]
 ldr r2, [r2, CONST]
 ldr ip, [fp, -CONST]
 add r0, ip, r0, lsl CONST
 str r2, [r0, CONST]
 str r3, [r0, CONST]
 ldr r0, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 add ip, r1, r3, lsl CONST
 ldr lr, [ip, CONST]
 ldr r4, [r1, r3, lsl CONST]
 subs r0, r4, r0
 sbc r2, lr, r2
 str r0, [r1, r3, lsl CONST]
 str r2, [ip, CONST]
 jmp LABEL82
LABEL82:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL30
LABEL33:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 orr r0, r0, r1
 mov r1, CONST
 cmp r0, CONST
 mov r0, r1
 movne r0, CONST
 str r1, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 orr r0, r0, r1
 cmp r0, CONST
 ldr r0, [sp, CONST]
 movne r0, CONST
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL27
LABEL27:
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
