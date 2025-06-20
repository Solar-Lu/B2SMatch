 .name dbg.parse_rtattr
 .offset 000000000007b980
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
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 jmp LABEL15
LABEL15:
 ldr r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL20
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0]
 ldr r1, [sp, CONST]
 mov r2, CONST
 cmp r0, r1
 movle r2, CONST
 str r2, [sp, CONST]
 jmp LABEL20
LABEL20:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL45
 jmp LABEL46
LABEL46:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldrh r2, [r0, CONST]
 str r0, [r1, r2, lsl CONST]
 jmp LABEL45
LABEL45:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0]
 add r0, r0, CONST
 mov r1, CONST
 orr r1, r1, CONST
 and r0, r0, r1
 ldr r2, [sp, CONST]
 sub r0, r2, r0
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldrh r2, [r0]
 add r2, r2, CONST
 and r1, r2, r1
 add r0, r0, r1
 str r0, [fp, -CONST]
 jmp LABEL15
LABEL39:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL70
 jmp LABEL71
LABEL71:
 ldr r1, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldrh r2, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL70
LABEL70:
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
