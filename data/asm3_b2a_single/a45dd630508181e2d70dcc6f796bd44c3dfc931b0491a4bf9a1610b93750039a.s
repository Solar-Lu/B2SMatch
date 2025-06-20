 .name dbg.letcmd
 .offset 00000000000b7870
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp]
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [pc, CONST]
 bl CONST
LABEL15:
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 bl CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -8]
 add r1, r0, CONST
 str r1, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL32
LABEL32:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 orr r0, r0, r1
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 mov r0, r1
 mov sp, fp
 pop {fp, lr}
 bx lr
