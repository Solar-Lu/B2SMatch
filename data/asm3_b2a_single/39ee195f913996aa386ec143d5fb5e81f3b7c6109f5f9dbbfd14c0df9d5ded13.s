 .name dbg.put_cur_glyph_and_inc_cursor
 .offset 000000000016aa20
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr r0, [r0, r1, lsl CONST]
 str r0, [fp, -4]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL17
LABEL13:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -4]
 bl CONST
 str r0, [fp, -4]
 jmp LABEL17
LABEL17:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 sub r0, r1, r0
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 bl CONST
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL40
 jmp LABEL41
LABEL41:
 ldr r0, [pc, CONST]
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 ldr r1, [lr, CONST]
 add r1, r1, CONST
 str r1, [lr, CONST]
 mov r1, CONST
 str r1, [sp, CONST]
 ldr r1, [sp, CONST]
 str r1, [lr, CONST]
 str r0, [sp]
 jmp LABEL40
LABEL40:
 mov sp, fp
 pop {fp, lr}
 bx lr
