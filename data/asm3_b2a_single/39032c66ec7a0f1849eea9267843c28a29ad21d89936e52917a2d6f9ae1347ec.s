 .name dbg.fit
 .offset 000000000005fc58
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r3
 mov ip, r2
 mov lr, r0
 str r0, [fp, -8]
 str r3, [fp, -CONST]
 str r2, [fp, -CONST]
 ldr r0, [fp, -8]
 ldrb r0, [r0, CONST]
 sub r2, r0, CONST
 tst r0, r2
 str ip, [fp, -CONST]
 str r1, [sp, CONST]
 str lr, [sp, CONST]
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL20
LABEL16:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 ldrb r2, [r2, CONST]
 mov r3, CONST
 lsl r2, r3, r2
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 bl CONST
 ldr r2, [pc, CONST]
 ldr r3, [pc, CONST]
 bl CONST
 mov r2, CONST
 mov r3, CONST
 orr r3, r3, CONST
 bl CONST
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r3, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r3
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL49
 jmp LABEL50
LABEL50:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL20
LABEL49:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
