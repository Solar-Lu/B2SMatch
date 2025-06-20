 .name dbg.do_statfs
 .offset 000000000012cf40
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [fp, -8]
 add r1, sp, CONST
 str r2, [sp, CONST]
 str r3, [sp]
 bl CONST
 cmp r0, CONST
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 ldr r1, [fp, -8]
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 strb r0, [fp, -1]
 jmp LABEL20
LABEL13:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 tst r0, CONST
 movne r2, r1
 str r2, [fp, -CONST]
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r2, [pc, CONST]
 add r3, sp, CONST
 bl CONST
 mov r0, CONST
 strb r0, [fp, -1]
 jmp LABEL20
LABEL20:
 ldrb r0, [fp, -1]
 mov sp, fp
 pop {fp, lr}
 bx lr
