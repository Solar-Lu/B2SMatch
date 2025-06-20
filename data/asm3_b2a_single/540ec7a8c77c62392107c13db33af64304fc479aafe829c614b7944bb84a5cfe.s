 .name dbg.iproute_flush_cache
 .offset 0000000000076a40
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 jmp LABEL11
LABEL9:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL11
LABEL17:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp]
 jmp LABEL11
LABEL11:
 mov sp, fp
 pop {fp, lr}
 bx lr
