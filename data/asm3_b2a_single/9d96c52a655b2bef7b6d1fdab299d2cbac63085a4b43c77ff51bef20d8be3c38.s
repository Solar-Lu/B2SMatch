 .name dbg.casematch
 .offset 00000000000bccd8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 add r0, sp, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 str r0, [r1]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 str r0, [r1]
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 mov r2, CONST
 str r1, [sp]
 mov r1, r2
 ldr r2, [sp]
 bl CONST
 jmp LABEL30
LABEL30:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [lr]
 jmp LABEL37
LABEL37:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL47
LABEL47:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -8]
 bl CONST
 str r0, [sp, CONST]
 add r0, sp, CONST
 bl CONST
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
