 .name dbg.sig_child_handler
 .offset 00000000000a212c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL10
 jmp LABEL11
LABEL11:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 jmp LABEL10
LABEL10:
 jmp LABEL16
LABEL16:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 bl CONST
 str r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL27
LABEL27:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 mov r2, CONST
 mla r3, r1, r2, r0
 ldr r0, [r3, CONST]
 ldr r1, [fp, -8]
 cmp r0, r1
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 ldr r2, [sp, CONST]
 mov r3, CONST
 mla ip, r2, r3, r1
 mov r1, CONST
 str r1, [ip, CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 mla r2, r1, r3, r0
 mov r0, r2
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL33
LABEL44:
 jmp LABEL61
LABEL61:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL27
LABEL33:
 jmp LABEL16
LABEL23:
 mov sp, fp
 pop {fp, lr}
 bx lr
