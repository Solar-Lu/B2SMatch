 .name dbg.stat_main
 .offset 000000000012ccbc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 sub ip, fp, CONST
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL24
LABEL24:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -8]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -8]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL38
LABEL38:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 ldr r2, [fp, -CONST]
 ldr r1, [r1, r2, lsl CONST]
 ldr r2, [fp, -CONST]
 str r0, [sp]
 mov r0, r1
 mov r1, r2
 ldr r2, [sp]
 mov lr, pc
 bx r2
 ldr r1, [sp, CONST]
 and r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL59
LABEL59:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL38
LABEL43:
 ldr r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 mov r0, r1
 mov sp, fp
 pop {fp, lr}
 bx lr
