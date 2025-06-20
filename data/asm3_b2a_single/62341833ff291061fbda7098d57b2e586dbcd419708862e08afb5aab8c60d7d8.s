 .name dbg.read_iface_state
 .offset 00000000000500c0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r0, CONST
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL10
 jmp LABEL11
LABEL11:
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -8]
 bl CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 add r0, r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mov lr, CONST
 strb lr, [r0]
 ldr r1, [sp, CONST]
 sub r0, fp, CONST
 bl CONST
 jmp LABEL12
LABEL17:
 ldr r0, [fp, -8]
 bl CONST
 str r0, [sp]
 jmp LABEL10
LABEL10:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
