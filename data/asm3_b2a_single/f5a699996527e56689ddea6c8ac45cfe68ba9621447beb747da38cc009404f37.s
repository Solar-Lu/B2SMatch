 .name dbg.list_devs_in_proc_partititons
 .offset 00000000000d4fa8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL7
LABEL7:
 ldr r2, [fp, -CONST]
 sub r0, fp, CONST
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 mov r0, sp
 add r1, sp, CONST
 str r1, [r0, CONST]
 add r1, sp, CONST
 str r1, [r0]
 ldr r1, [pc, CONST]
 sub r0, fp, CONST
 add r2, sp, CONST
 add r3, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 jmp LABEL7
LABEL26:
 ldr r1, [pc, CONST]
 add r0, sp, CONST
 add r2, sp, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 cmp r0, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 add r0, sp, CONST
 mov r1, CONST
 bl CONST
 jmp LABEL39
LABEL39:
 jmp LABEL7
LABEL13:
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
