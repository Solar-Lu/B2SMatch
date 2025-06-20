 .name dbg.mk_splitter
 .offset 000000000013eba4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 and r0, r0, CONST
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL31
 jmp LABEL37
LABEL37:
 ldr r0, [fp, -4]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 jmp LABEL42
LABEL31:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 ldr r1, [sp, CONST]
 str r0, [r1]
 jmp LABEL42
LABEL42:
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
