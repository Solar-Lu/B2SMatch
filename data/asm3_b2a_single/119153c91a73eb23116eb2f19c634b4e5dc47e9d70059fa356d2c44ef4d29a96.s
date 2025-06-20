 .name dbg.get_spd
 .offset 0000000000039e4c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [fp, -8]
 mov r1, CONST
 orr r1, r1, CONST
 and r0, r0, r1
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 str r0, [sp, CONST]
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 mov r0, CONST
 orr r0, r0, CONST
 ldr r1, [sp, CONST]
 cmp r1, r0
 cjmp LABEL33
 jmp LABEL34
LABEL15:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL37
LABEL19:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL37
LABEL27:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL37
LABEL33:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL37
LABEL23:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL37
LABEL34:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL52
 jmp LABEL53
LABEL53:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL56
LABEL52:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL37
LABEL37:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -4]
 jmp LABEL56
LABEL56:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
