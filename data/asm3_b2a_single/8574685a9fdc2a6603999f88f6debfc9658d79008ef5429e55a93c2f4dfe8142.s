 .name dbg.openvt_main
 .offset 0000000000118324
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 sub ip, fp, CONST
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -8]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -8]
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL29
LABEL22:
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL29
LABEL29:
 ldr r2, [fp, -CONST]
 ldr r1, [pc, CONST]
 sub r0, fp, CONST
 str r0, [sp, CONST]
 bl CONST
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 mov r0, CONST
 str r0, [sp, CONST]
 bl CONST
 mov r1, CONST
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 ldr r3, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 sub r2, fp, CONST
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 ldrb r1, [sp, CONST]
 tst r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL61
 jmp LABEL62
LABEL62:
 ldr r1, [fp, -CONST]
 mov r0, CONST
 bl CONST
 jmp LABEL61
LABEL61:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL70
 jmp LABEL71
LABEL71:
 ldr r0, [fp, -8]
 sub r0, r0, CONST
 str r0, [fp, -8]
 bl CONST
 ldr lr, [fp, -8]
 str r0, [lr]
 jmp LABEL70
LABEL70:
 mov r0, CONST
 mov r1, CONST
 str r0, [sp, CONST]
 bl CONST
 mov r1, CONST
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [fp, -8]
 bl CONST
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL90
 jmp LABEL91
LABEL91:
 mvn r0, CONST
 mov r1, CONST
 str r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 ldrb r1, [sp, CONST]
 tst r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL100
 jmp LABEL101
LABEL101:
 ldrh r1, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r2, [fp, -CONST]
 ldr r3, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp]
 jmp LABEL100
LABEL100:
 jmp LABEL90
LABEL90:
 mov r0, CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
