 .name dbg.get_irqcpu_nr
 .offset 000000000008d264
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [fp, -8]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL18
LABEL14:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 mov r1, CONST
 add r0, r1, r0, lsl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL30
LABEL30:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 cmp r0, r1
 movlo r2, CONST
 str r2, [sp, CONST]
 jmp LABEL38
LABEL38:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL49
 jmp LABEL50
LABEL50:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL57
 jmp LABEL58
LABEL58:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL57
 jmp LABEL62
LABEL62:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL57
LABEL57:
 jmp LABEL30
LABEL49:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 str r0, [sp]
 mov r0, lr
 bl CONST
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
