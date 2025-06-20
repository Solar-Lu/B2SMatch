 .name dbg.add_to_uuid_cache
 .offset 00000000000f0e04
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 mov r2, CONST
 str r1, [sp]
 mov r1, r2
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL17
LABEL13:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 add r2, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -8]
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL17
LABEL23:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
