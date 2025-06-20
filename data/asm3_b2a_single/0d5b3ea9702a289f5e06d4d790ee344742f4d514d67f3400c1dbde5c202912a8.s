 .name dbg.set_window_size
 .offset 000000000012fb9c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 add ip, sp, CONST
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp]
 bl CONST
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 jmp LABEL26
LABEL24:
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -4]
 strh r0, [sp, CONST]
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL40
 jmp LABEL41
LABEL41:
 ldr r0, [fp, -8]
 strh r0, [sp, CONST]
 jmp LABEL40
LABEL40:
 mov r0, CONST
 mov r1, CONST
 orr r1, r1, CONST
 add r2, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL52
LABEL52:
 jmp LABEL26
LABEL26:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL51
LABEL51:
 mov sp, fp
 pop {fp, lr}
 bx lr
