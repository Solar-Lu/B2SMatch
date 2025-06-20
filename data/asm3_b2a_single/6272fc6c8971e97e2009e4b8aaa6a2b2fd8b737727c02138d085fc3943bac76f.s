 .name dbg.register_rpc
 .offset 000000000005427c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 ldr r0, [r0]
 sub r2, fp, CONST
 str r2, [fp, -CONST]
 ldr r2, [fp, -CONST]
 sub r3, fp, CONST
 str r1, [fp, -CONST]
 mov r1, r2
 mov r2, r3
 bl CONST
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL22
LABEL18:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 str r0, [fp, -8]
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL22
 jmp LABEL32
LABEL32:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -8]
 bl CONST
 ldr r1, [fp, -4]
 ldr lr, [fp, -8]
 ldr r2, [r1, CONST]
 ldr r1, [r1, CONST]
 ldrh r3, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, r3
 str r1, [sp, CONST]
 str r2, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL56
 jmp LABEL57
LABEL57:
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr ip, [r0, CONST]
 ldr r0, [r0, CONST]
 ldrh lr, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, lr
 str ip, [sp, CONST]
 str r1, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 mov r1, sp
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 str r0, [r1]
 ldr r0, [pc, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 jmp LABEL56
LABEL56:
 jmp LABEL84
LABEL84:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL26
LABEL22:
 mov sp, fp
 pop {fp, lr}
 bx lr
