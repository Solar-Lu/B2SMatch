 .name dbg.resolve_mount_spec
 .offset 00000000000f11e0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 ldr r2, [pc, CONST]
 mov r3, CONST
 str r1, [sp]
 mov r1, r2
 mov r2, r3
 bl CONST
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL24
LABEL17:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL31
LABEL31:
 jmp LABEL24
LABEL24:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r1, [r1]
 cmp r0, r1
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL48
LABEL44:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL52
LABEL52:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [r1]
 jmp LABEL51
LABEL51:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL48
LABEL48:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
