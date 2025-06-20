 .name dbg.xrealloc_vector_helper
 .offset 000000000017b4c0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [fp, -CONST]
 ldrb r0, [fp, -8]
 mov r1, CONST
 lsl r0, r1, r0
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 sub r1, r1, CONST
 tst r0, r1
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -8]
 lsr r0, r0, CONST
 str r0, [fp, -8]
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 ldr r2, [fp, -CONST]
 ldr r3, [sp, CONST]
 add r2, r2, r3
 add r2, r2, CONST
 mul r3, r1, r2
 mov r1, r3
 bl CONST
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 ldr r2, [fp, -CONST]
 mla r3, r1, r2, r0
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 mul r2, r1, r0
 mov r1, CONST
 mov r0, r3
 bl CONST
 str r0, [sp]
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
