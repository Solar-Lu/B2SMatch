 .name dbg.mycmp
 .offset 0000000000155bb8
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
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [fp, -4]
 jmp LABEL23
LABEL16:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [fp, -4]
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
