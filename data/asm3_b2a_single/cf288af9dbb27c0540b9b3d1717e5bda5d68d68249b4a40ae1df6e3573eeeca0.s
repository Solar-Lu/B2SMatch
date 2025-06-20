 .name dbg.inflate_stored
 .offset 000000000010a9d8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL6
LABEL6:
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 sub r2, r1, CONST
 str r2, [r0, CONST]
 cmp r1, CONST
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 add r2, r0, CONST
 mov r3, CONST
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 add lr, r3, CONST
 str lr, [r0, CONST]
 strb r2, [r1, r3]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 str r1, [r0, CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 lsr r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 sub r1, r1, CONST
 str r1, [r0, CONST]
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL49
LABEL31:
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 lsr r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 sub r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL6
LABEL12:
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 str r1, [r0, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 str r1, [r0, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 strb r1, [r0, CONST]
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL49
LABEL49:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
