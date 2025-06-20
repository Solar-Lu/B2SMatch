 .name dbg.out_char
 .offset 0000000000096828
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 strb r0, [fp, -1]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r2, [r0]
 add r2, r2, CONST
 str r2, [r0]
 ldr r2, [r0]
 ldr r0, [r0, CONST]
 cmp r2, r0
 str r1, [sp, CONST]
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 jmp LABEL16
LABEL14:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 cmp r1, r0
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 mov r0, CONST
 strb r0, [fp, -1]
 jmp LABEL22
LABEL22:
 ldrb r0, [fp, -1]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL16
LABEL16:
 mov sp, fp
 pop {fp, lr}
 bx lr
