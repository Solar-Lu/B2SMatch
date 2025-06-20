 .name dbg.do_ipaddr
 .offset 00000000000731bc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -8]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -8]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 ldr r2, [r0]
 ldr r0, [pc, CONST]
 bl CONST
LABEL20:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldr r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 ldr r0, [fp, -8]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [fp, -4]
 jmp LABEL45
LABEL33:
 jmp LABEL11
LABEL11:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 mov r2, CONST
 cmp r1, CONST
 moveq r2, CONST
 mov r1, r2
 bl CONST
 str r0, [fp, -4]
 jmp LABEL45
LABEL45:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
