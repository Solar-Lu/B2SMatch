 .name dbg.vfork_compressor
 .offset 00000000001048ac
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr ip, [pc, CONST]
 cmp r0, CONST
 moveq ip, r1
 str ip, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 sub r0, fp, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 mov r0, CONST
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [pc, CONST]
 bl CONST
LABEL27:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, lr
 str r1, [sp, CONST]
 bl CONST
 ldr r0, [fp, -4]
 mov r1, CONST
 str r1, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r2, [pc, CONST]
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1]
 str r1, [fp, -CONST]
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
LABEL37:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -4]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [sp]
 cjmp LABEL73
 jmp LABEL74
LABEL74:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1]
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL73:
 mov sp, fp
 pop {fp, lr}
 bx lr
