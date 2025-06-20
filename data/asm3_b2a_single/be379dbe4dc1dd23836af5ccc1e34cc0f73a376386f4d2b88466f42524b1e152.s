 .name dbg.handle_dir_common
 .offset 0000000000045794
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldrb r0, [fp, -4]
 tst r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL8
 jmp LABEL9
LABEL9:
 bl CONST
 cmp r0, CONST
 cjmp LABEL8
 jmp LABEL13
LABEL13:
 jmp LABEL14
LABEL8:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 tst r0, CONST
 movne r2, r1
 mov r0, r2
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [fp, -8]
 ldrb r0, [fp, -4]
 tst r0, CONST
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL32
LABEL32:
 ldr r0, [fp, -8]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 jmp LABEL40
LABEL38:
 ldr r1, [fp, -CONST]
 mov r0, CONST
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL32
LABEL40:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL49
LABEL28:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL55
 jmp LABEL56
LABEL56:
 jmp LABEL57
LABEL57:
 ldr r0, [fp, -8]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL63
 jmp LABEL64
LABEL64:
 jmp LABEL65
LABEL63:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL57
LABEL65:
 jmp LABEL55
LABEL55:
 ldr r0, [sp, CONST]
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 jmp LABEL49
LABEL49:
 ldr r0, [fp, -8]
 bl CONST
 str r0, [sp]
 jmp LABEL14
LABEL14:
 mov sp, fp
 pop {fp, lr}
 bx lr
