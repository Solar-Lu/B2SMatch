 .name dbg.check_errors_in_children
 .offset 00000000001166cc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 cmp r0, CONST
 str r1, [sp]
 cjmp LABEL8
 jmp LABEL9
LABEL9:
 sub r0, fp, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 jmp LABEL17
LABEL15:
 jmp LABEL18
LABEL8:
 jmp LABEL19
LABEL19:
 sub r0, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 jmp LABEL17
LABEL23:
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -8]
 str r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 ldr r0, [fp, -8]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 mov r1, CONST
 cmp r1, r0, lsr CONST
 cjmp LABEL31
 jmp LABEL40
LABEL40:
 jmp LABEL19
LABEL31:
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r1, [r0]
 jmp LABEL19
LABEL17:
 mov sp, fp
 pop {fp, lr}
 bx lr
