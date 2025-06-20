 .name dbg.basename_main
 .offset 0000000000119254
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL12
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 ldr r0, [fp, -4]
 sub r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -4]
 sub r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 bl CONST
LABEL31:
 ldr r0, [fp, -8]
 add r1, r0, CONST
 str r1, [fp, -8]
 ldr r0, [r0, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 add r1, r0, CONST
 str r1, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr lr, [sp, CONST]
 cmp r0, lr
 cjmp LABEL57
 jmp LABEL58
LABEL58:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldr r1, [sp, CONST]
 sub r0, r0, r1
 ldr r1, [fp, -8]
 ldr r1, [r1]
 bl CONST
 cmp r0, CONST
 cjmp LABEL57
 jmp LABEL69
LABEL69:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 sub r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL57
LABEL57:
 jmp LABEL48
LABEL48:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 mov r2, CONST
 strb r2, [r0, r1]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 mov r0, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 mov r2, CONST
 cmp r0, r1
 movne r2, CONST
 mov r0, r2
 mov sp, fp
 pop {fp, lr}
 bx lr
