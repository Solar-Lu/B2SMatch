 .name dbg.sha512_hash
 .offset 0000000000165254
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 and r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [r1]
 ldr r4, [r1, CONST]
 adds r0, r2, r0
 adc r2, r4, CONST
 str r0, [r1]
 str r2, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 ldr r2, [fp, -CONST]
 subs r1, r1, r2
 sbcs r0, r0, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 adds r1, r1, CONST
 adc r2, r2, CONST
 str r1, [r0, CONST]
 str r2, [r0, CONST]
 jmp LABEL32
LABEL32:
 jmp LABEL42
LABEL42:
 ldr r0, [fp, -CONST]
 rsb r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL49
 jmp LABEL50
LABEL50:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL49
LABEL49:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 sub r1, r2, r1
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 add r1, r1, r2
 str r1, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 add r1, r2, r1
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r1, r1, CONST
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL79
 jmp LABEL80
LABEL80:
 jmp LABEL81
LABEL79:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL42
LABEL81:
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
