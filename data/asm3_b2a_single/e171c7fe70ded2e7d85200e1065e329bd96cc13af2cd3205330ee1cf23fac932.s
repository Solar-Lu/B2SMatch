 .name dbg.filter_accept_reject_list
 .offset 0000000000112758
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldr r2, [sp, CONST]
 str r1, [sp]
 mov r1, r2
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 mov r0, CONST
 strb r0, [fp, -1]
 jmp LABEL22
LABEL18:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL35
 jmp LABEL36
LABEL36:
 mov r0, CONST
 strb r0, [fp, -1]
 jmp LABEL22
LABEL35:
 jmp LABEL26
LABEL26:
 mov r0, CONST
 strb r0, [fp, -1]
 jmp LABEL22
LABEL22:
 ldrb r0, [fp, -1]
 mov sp, fp
 pop {fp, lr}
 bx lr
