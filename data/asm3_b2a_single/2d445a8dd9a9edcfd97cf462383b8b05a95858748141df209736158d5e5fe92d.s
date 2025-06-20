 .name dbg.do_iprule
 .offset 0000000000077d38
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 ldr r0, [fp, -8]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -8]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 ldr r2, [r0]
 ldr r0, [pc, CONST]
 bl CONST
LABEL18:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 ldr r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 ldr r0, [fp, -8]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [fp, -4]
 jmp LABEL43
LABEL31:
 jmp LABEL9
LABEL9:
 ldr r0, [fp, -8]
 bl CONST
 str r0, [fp, -4]
 jmp LABEL43
LABEL43:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
