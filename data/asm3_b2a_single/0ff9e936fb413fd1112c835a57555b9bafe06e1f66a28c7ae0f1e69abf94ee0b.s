 .name dbg.filter_accept_list
 .offset 00000000001126e8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r2, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 str r1, [sp]
 mov r1, r2
 bl CONST
 cmp r0, CONST
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 mov r0, CONST
 strb r0, [fp, -1]
 jmp LABEL20
LABEL16:
 mov r0, CONST
 strb r0, [fp, -1]
 jmp LABEL20
LABEL20:
 ldrb r0, [fp, -1]
 mov sp, fp
 pop {fp, lr}
 bx lr
