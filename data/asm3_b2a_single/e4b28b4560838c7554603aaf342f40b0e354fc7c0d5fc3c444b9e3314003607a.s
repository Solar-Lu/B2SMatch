 .name dbg.run_and_free_list
 .offset 00000000000c8f20
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL8
LABEL8:
 jmp LABEL9
LABEL9:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 jmp LABEL16
LABEL16:
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -4]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL14
LABEL14:
 ldr r0, [fp, -4]
 bl CONST
 jmp LABEL24
LABEL24:
 jmp LABEL25
LABEL25:
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
