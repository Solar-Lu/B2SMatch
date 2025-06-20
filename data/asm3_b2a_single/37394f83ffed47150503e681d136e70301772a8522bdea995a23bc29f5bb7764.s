 .name dbg.printentry
 .offset 00000000000bb960
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 str r0, [fp, -8]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 str r1, [sp, CONST]
 jmp LABEL14
LABEL14:
 ldr r0, [fp, -4]
 add r1, r0, CONST
 sub r0, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -8]
 sub r0, r0, CONST
 str r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL14
 jmp LABEL28
LABEL28:
 ldr r1, [fp, -CONST]
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL38
LABEL34:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL38
LABEL38:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
