 .name dbg.strncmpz
 .offset 0000000000051b5c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 str r2, [sp, CONST]
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldrb r0, [r0, r1]
 rsb r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL26
LABEL19:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
