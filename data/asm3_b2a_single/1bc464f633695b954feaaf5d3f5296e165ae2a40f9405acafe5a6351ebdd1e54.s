 .name dbg.evalfun
 .offset 00000000000b18ac
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, r8, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov ip, r3
 mov lr, r2
 mov r4, r1
 mov r5, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 sub r1, fp, CONST
 ldm r0, {r2, r3, r6, r7, r8}
 stm r1, {r2, r3, r6, r7, r8}
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 add r0, sp, CONST
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 jmp LABEL30
LABEL28:
 jmp LABEL31
LABEL31:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL37
LABEL37:
 jmp LABEL38
LABEL38:
 jmp LABEL39
LABEL39:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r1, [fp, -CONST]
 add r1, sp, CONST
 str r1, [r0, CONST]
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 strb r1, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [r1]
 add r2, r2, CONST
 str r2, [r1]
 ldr r1, [pc, CONST]
 ldr r2, [r1]
 add r2, r2, CONST
 str r2, [r1]
 str r0, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 ldr r1, [sp, CONST]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [r1, CONST]
 mov r0, CONST
 str r0, [r1, CONST]
 mvn r0, CONST
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r2, [fp, -CONST]
 and r1, r2, CONST
 bl CONST
LABEL30:
 jmp LABEL78
LABEL78:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL84
LABEL84:
 jmp LABEL85
LABEL85:
 jmp LABEL86
LABEL86:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 sub r1, r1, CONST
 str r1, [r0]
 ldr r0, [fp, -CONST]
 bl CONST
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r0, [r1]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 bl CONST
 sub r0, fp, CONST
 ldr r1, [sp, CONST]
 ldm r0, {r2, r3, r4, ip, lr}
 stm r1, {r2, r3, r4, ip, lr}
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 bic r1, r1, CONST
 str r1, [r0]
 ldr r0, [sp, CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, r8, sl, fp, lr}
 bx lr
