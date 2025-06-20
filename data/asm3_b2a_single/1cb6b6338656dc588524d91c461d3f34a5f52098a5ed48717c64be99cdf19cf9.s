 .name dbg.mode_loop
 .offset 000000000002fe8c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov ip, r3
 mov lr, r2
 mov r4, r1
 mov r5, r0
 strh r0, [fp, -CONST]
 strh r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 mov r0, CONST
 strb r0, [fp, -CONST]
 strh r0, [fp, -CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 jmp LABEL18
LABEL18:
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 ldrh r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldr r1, [fp, -CONST]
 ldrh r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldrb r1, [r1]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL35
 jmp LABEL36
LABEL36:
 mov r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL35
LABEL35:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL43
LABEL25:
 ldrh r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL46
 jmp LABEL47
LABEL47:
 ldr r1, [fp, -CONST]
 ldrh r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp]
 jmp LABEL46
LABEL46:
 jmp LABEL43
LABEL43:
 ldrh r0, [fp, -CONST]
 lsr r0, r0, CONST
 strh r0, [fp, -CONST]
 ldrh r0, [fp, -CONST]
 lsr r0, r0, CONST
 strh r0, [fp, -CONST]
 jmp LABEL61
LABEL61:
 ldrh r0, [fp, -CONST]
 add r0, r0, CONST
 strh r0, [fp, -CONST]
 jmp LABEL18
LABEL21:
 ldrb r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
