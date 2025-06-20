 .name dbg.check_signature16
 .offset 0000000000116610
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
 cmp r0, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp]
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL14
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 ldrh r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL31
 jmp LABEL26
LABEL26:
 ldr r0, [pc, CONST]
 bl CONST
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL37
LABEL31:
 jmp LABEL14
LABEL14:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL37
LABEL37:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
