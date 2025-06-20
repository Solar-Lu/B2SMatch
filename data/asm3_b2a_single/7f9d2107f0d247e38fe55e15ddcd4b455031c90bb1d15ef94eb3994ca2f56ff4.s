 .name dbg.putOctal
 .offset 00000000001056fc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov ip, r3
 mov lr, r2
 mov r4, r1
 mov r5, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r3, [fp, -CONST]
 str r2, [fp, -CONST]
 add r0, sp, CONST
 str r0, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r3, [fp, -CONST]
 mov r6, sp
 str r3, [r6, CONST]
 str r1, [r6]
 ldr r1, [pc, CONST]
 str lr, [sp, CONST]
 str ip, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 ldr r1, [sp, CONST]
 add r0, r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL35
 jmp LABEL36
LABEL36:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL35
LABEL35:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, sl, fp, lr}
 bx lr
