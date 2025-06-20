 .name dbg.machtime_dg
 .offset 0000000000055da8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 bic r0, r0, CONST
 mov r1, sp
 sub r0, r1, r0
 mov sp, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr ip, [fp, -CONST]
 sub sp, sp, CONST
 mov lr, sp
 str r1, [lr, CONST]
 str ip, [lr]
 ldr r1, [pc, CONST]
 add r1, r1, CONST
 mov ip, CONST
 orr ip, ip, CONST
 mov lr, CONST
 str r2, [fp, -CONST]
 mov r2, ip
 str r3, [fp, -CONST]
 mov r3, lr
 bl CONST
 add sp, sp, CONST
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 jmp LABEL45
LABEL43:
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr lr, [fp, -CONST]
 add lr, lr, CONST
 str lr, [fp, -CONST]
 ldr lr, [fp, -CONST]
 ldr lr, [lr]
 ldr r1, [fp, -CONST]
 sub sp, sp, CONST
 mov r2, sp
 str lr, [r2, CONST]
 str r1, [r2]
 sub r1, fp, CONST
 mov r2, CONST
 mov r3, CONST
 bl CONST
 add sp, sp, CONST
 str r0, [fp, -CONST]
 jmp LABEL45
LABEL45:
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
