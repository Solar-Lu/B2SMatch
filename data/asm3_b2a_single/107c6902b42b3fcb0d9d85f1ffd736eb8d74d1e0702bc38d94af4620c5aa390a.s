 .name dbg.add_to_ino_dev_hashtable
 .offset 0000000000167b28
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 mov ip, CONST
 orr ip, ip, CONST
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 mov r3, lr
 bl CONST
 str r2, [fp, -CONST]
 ldr r2, [fp, -8]
 cmp r2, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 ldr r0, [pc, CONST]
 str r0, [fp, -8]
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -8]
 bl CONST
 add r0, r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 ldr lr, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 str lr, [r1, CONST]
 ldr r0, [fp, -4]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 ldr lr, [fp, -CONST]
 str r0, [lr, CONST]
 str r1, [lr, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [fp, -8]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 cmp r1, CONST
 str r0, [sp]
 cjmp LABEL56
 jmp LABEL57
LABEL57:
 mov r0, CONST
 orr r0, r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [lr]
 jmp LABEL56
LABEL56:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 ldr r2, [fp, -CONST]
 ldr r1, [r1, r2, lsl CONST]
 ldr r2, [fp, -CONST]
 str r1, [r2]
 ldr r1, [fp, -CONST]
 ldr r0, [r0]
 ldr r2, [fp, -CONST]
 str r1, [r0, r2, lsl CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
