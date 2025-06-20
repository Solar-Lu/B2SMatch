 .name dbg.rpm_getint
 .offset 0000000000103980
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr ip, [pc, CONST]
 mov lr, sp
 str ip, [lr]
 sub ip, fp, CONST
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, ip
 ldr ip, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 mov r3, lr
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL34
 jmp LABEL27
LABEL27:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL38
LABEL34:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 add r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL50
 jmp LABEL51
LABEL51:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 bl CONST
 str r0, [fp, -4]
 jmp LABEL38
LABEL50:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL65
 jmp LABEL66
LABEL66:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrh r0, [r0]
 bl CONST
 str r0, [fp, -4]
 jmp LABEL38
LABEL65:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL80
 jmp LABEL81
LABEL81:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrsb r0, [r0]
 str r0, [fp, -4]
 jmp LABEL38
LABEL80:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL38
LABEL38:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
