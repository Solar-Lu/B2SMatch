 .name dbg.bb_init_module
 .offset 000000000003e6d0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL11
LABEL11:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 strb r0, [sp, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 mov r0, CONST
 strb r0, [sp, CONST]
 jmp LABEL27
LABEL23:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [fp, -8]
 sub r1, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 rsb r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL45
LABEL38:
 jmp LABEL27
LABEL27:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 mov ip, CONST
 str r0, [sp, CONST]
 mov r0, ip
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [r1]
 str r2, [sp, CONST]
 ldrb r2, [sp, CONST]
 tst r2, CONST
 str r0, [sp, CONST]
 cjmp LABEL64
 jmp LABEL65
LABEL65:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [sp]
 jmp LABEL70
LABEL64:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL70
LABEL70:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL45
LABEL45:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
