 .name dbg.do_sendto
 .offset 000000000005e4c8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr ip, [fp, CONST]
 ldr lr, [fp, CONST]
 mov r4, r3
 mov r5, r2
 mov r6, r1
 mov r7, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 str lr, [sp, CONST]
 str ip, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 str r6, [sp, CONST]
 str r7, [sp, CONST]
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [fp, -CONST]
 str r3, [sp, CONST]
 ldr r3, [fp, -CONST]
 ldr ip, [sp, CONST]
 mov lr, sp
 str r3, [lr, CONST]
 str ip, [lr]
 mov r3, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL40
LABEL25:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [fp, -CONST]
 ldr ip, [fp, -CONST]
 ldr lr, [fp, -CONST]
 mov r4, sp
 str lr, [r4, CONST]
 str ip, [r4, CONST]
 str r3, [r4]
 mov r3, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL40
LABEL40:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL58
 jmp LABEL59
LABEL59:
 ldr r0, [pc, CONST]
 bl CONST
 mvn r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL64
LABEL58:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL64
LABEL64:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, fp, lr}
 bx lr
