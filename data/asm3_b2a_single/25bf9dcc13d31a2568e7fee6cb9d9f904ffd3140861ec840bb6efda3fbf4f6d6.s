 .name dbg.message
 .offset 000000000015be20
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 str r3, [fp, CONST]
 str r2, [fp, CONST]
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 mov r0, CONST
 strb r0, [sp, CONST]
 add r0, fp, CONST
 str r0, [fp, -CONST]
 add r0, sp, CONST
 add r0, r0, CONST
 ldr r1, [fp, -8]
 ldr ip, [fp, -CONST]
 mov lr, CONST
 str r1, [sp, CONST]
 mov r1, lr
 ldr lr, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, lr
 str r3, [sp, CONST]
 mov r3, ip
 bl CONST
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 mov r2, CONST
 strb r2, [r1, r0]
 ldrb r0, [fp, -4]
 tst r0, CONST
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 add r0, sp, CONST
 add r2, r0, CONST
 ldr r1, [pc, CONST]
 mov r0, CONST
 bl CONST
 bl CONST
 jmp LABEL42
LABEL42:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 add r1, sp, CONST
 mov r2, CONST
 strb r2, [r1, r0]
 ldr r0, [fp, -CONST]
 mov r2, CONST
 strb r2, [r1, r0]
 ldrb r0, [fp, -4]
 tst r0, CONST
 cjmp LABEL67
 jmp LABEL68
LABEL68:
 ldr r2, [fp, -CONST]
 mov r0, CONST
 add r1, sp, CONST
 bl CONST
 str r0, [sp]
 jmp LABEL67
LABEL67:
 mov sp, fp
 pop {fp, lr}
 add sp, sp, CONST
 bx lr
