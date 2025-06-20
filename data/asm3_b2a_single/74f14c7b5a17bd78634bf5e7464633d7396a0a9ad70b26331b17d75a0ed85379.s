 .name dbg.collect_fd
 .offset 00000000000916c8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 str r1, [sp, CONST]
 bl CONST
 mov r1, sp
 mov lr, CONST
 str lr, [r1]
 ldr r1, [pc, CONST]
 add r2, sp, CONST
 mov r3, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 mov r0, CONST
 bl CONST
 jmp LABEL22
LABEL18:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 subs r0, r0, r2
 sbc r1, r1, r3
 bl CONST
 jmp LABEL22
LABEL22:
 mov sp, fp
 pop {fp, lr}
 bx lr
