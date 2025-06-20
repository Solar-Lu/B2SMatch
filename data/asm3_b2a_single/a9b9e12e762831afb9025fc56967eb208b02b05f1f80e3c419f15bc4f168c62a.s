 .name dbg.delete_cmd_entry
 .offset 00000000000b60b0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 jmp LABEL3
LABEL3:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL9
LABEL9:
 jmp LABEL10
LABEL10:
 jmp LABEL11
LABEL11:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 ldr r1, [r1]
 str r1, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r1, [r1]
 ldr r0, [r0]
 str r1, [r0]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 bl CONST
 jmp LABEL23
LABEL23:
 ldr r0, [sp, CONST]
 bl CONST
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
