 .name dbg.load_fs_info
 .offset 00000000001390c4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldr r2, [pc, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 ldr r1, [fp, -4]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL18
LABEL13:
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -8]
 ldr r2, [pc, CONST]
 add r1, sp, CONST
 mov r3, CONST
 orr r3, r3, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 ldr ip, [sp, CONST]
 mov lr, sp
 str ip, [lr]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL19
LABEL27:
 ldr r0, [fp, -8]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL18
LABEL18:
 mov sp, fp
 pop {fp, lr}
 bx lr
