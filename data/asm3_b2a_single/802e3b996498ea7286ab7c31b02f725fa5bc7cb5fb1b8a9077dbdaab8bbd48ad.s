 .name dbg.common64_hash
 .offset 000000000016465c
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
 ldr r0, [r0, CONST]
 and r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [r1, CONST]
 ldr r4, [r1, CONST]
 adds r0, r2, r0
 adc r2, r4, CONST
 str r0, [r1, CONST]
 str r2, [r1, CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 jmp LABEL24
LABEL24:
 ldr r0, [sp, CONST]
 rsb r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
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
 ldr r2, [sp, CONST]
 add r1, r2, r1
 str r1, [sp, CONST]
 ldr r1, [sp, CONST]
 sub r1, r1, CONST
 str r1, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL60
 jmp LABEL61
LABEL61:
 jmp LABEL62
LABEL60:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 mov lr, pc
 bx r1
 jmp LABEL24
LABEL62:
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
