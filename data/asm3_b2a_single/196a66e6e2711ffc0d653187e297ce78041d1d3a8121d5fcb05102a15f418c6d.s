 .name sym.run_script
 .offset 000000000004e6bc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr ip, [fp, -4]
 ldr lr, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, lr
 str r1, [sp, CONST]
 mov r1, r3
 mov r3, ip
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 str r1, [fp, -CONST]
 ldr r1, [r0, CONST]
 str r1, [fp, -CONST]
 ldr r1, [fp, -4]
 str r1, [fp, -CONST]
 ldr r1, [r0, CONST]
 str r1, [fp, -CONST]
 mov r1, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 str r1, [sp, CONST]
 mov r1, r2
 ldr r3, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, r3
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [r1]
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 ldr r1, [pc, CONST]
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 sub r1, fp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [fp, -8]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 ldrb r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL81
 jmp LABEL82
LABEL82:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL85
LABEL81:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL85
LABEL85:
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
