 .name dbg.print_smaprec
 .offset 0000000000092b28
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -8]
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 bl CONST
 ldrb r1, [fp, -CONST]
 tst r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -4]
 ldr r3, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 mov ip, sp
 str r1, [ip]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL33
LABEL18:
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -4]
 add r1, r0, CONST
 ldr r2, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
