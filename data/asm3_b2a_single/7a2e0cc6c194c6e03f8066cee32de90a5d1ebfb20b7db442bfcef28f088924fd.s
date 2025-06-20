 .name dbg.check_context
 .offset 0000000000156eb8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 strb r0, [fp, -1]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r2, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r2, r0
 str r1, [sp, CONST]
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r1, r0
 cjmp LABEL18
 jmp LABEL11
LABEL11:
 ldrb r1, [fp, -1]
 ldr r0, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r1, [r0, CONST]
 ldr r1, [r0, CONST]
 str r1, [r0, CONST]
 ldr r1, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [r1, CONST]
 bl CONST
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 jmp LABEL24
LABEL24:
 jmp LABEL18
LABEL18:
 mov sp, fp
 pop {fp, lr}
 bx lr
