 .name dbg.wait_for_reply
 .offset 000000000006bd6c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
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
 mov r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 strh r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -CONST]
 ldr r2, [r0]
 sub r0, fp, CONST
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL33
LABEL33:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r1, r0, CONST
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [r0], CONST
 mov ip, sp
 str r3, [ip, CONST]
 str r2, [ip, CONST]
 str r0, [ip]
 mov r0, CONST
 mov r2, CONST
 mov r3, CONST
 bl CONST
 str r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr r2, [r2]
 sub r0, r0, r2
 ldr r2, [pc, CONST]
 umull r3, ip, r0, r2
 ldr r0, [fp, -CONST]
 ldr r2, [r0]
 sub r2, r2, ip, lsr CONST
 str r2, [r0]
 ldr r0, [sp, CONST]
 ldr r2, [fp, -CONST]
 str r0, [r2]
 str r1, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
