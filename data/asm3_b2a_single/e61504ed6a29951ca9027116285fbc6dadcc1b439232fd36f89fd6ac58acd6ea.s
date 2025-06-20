 .name dbg.set_if_addr
 .offset 000000000004d710
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL11
LABEL11:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 add r0, r1, r0, lsl CONST
 ldrh r0, [r0]
 ldr r2, [fp, -8]
 add r1, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 mov r0, CONST
 strh r0, [sp, CONST]
 mov r0, CONST
 strh r0, [sp, CONST]
 strh r0, [sp, CONST]
 strh r0, [sp, CONST]
 strh r0, [sp, CONST]
 strh r0, [sp, CONST]
 strh r0, [sp, CONST]
 strh r0, [sp, CONST]
 jmp LABEL26
LABEL26:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 add r0, r1, r0, lsl CONST
 ldrh r0, [r0, CONST]
 ldr r2, [fp, -CONST]
 add r1, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL49
 jmp LABEL50
LABEL50:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL53
LABEL49:
 jmp LABEL54
LABEL54:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL11
LABEL14:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL53
LABEL53:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
