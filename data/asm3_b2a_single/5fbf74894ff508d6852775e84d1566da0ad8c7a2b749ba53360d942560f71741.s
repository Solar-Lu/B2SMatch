 .name dbg.o_addQblock
 .offset 00000000000c1b8c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [sp, CONST]
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp]
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 ldr r2, [sp, CONST]
 bl CONST
 jmp LABEL21
LABEL15:
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 ldr r2, [sp, CONST]
 bl CONST
 jmp LABEL21
LABEL21:
 mov sp, fp
 pop {fp, lr}
 bx lr
