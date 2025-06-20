 .name dbg.reload_inittab
 .offset 000000000015ce58
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r1, [pc, CONST]
 mov r0, CONST
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL9
LABEL9:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL17
LABEL17:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL9
LABEL12:
 bl CONST
 ldr lr, [pc, CONST]
 str lr, [sp]
 jmp LABEL25
LABEL25:
 ldr r0, [sp]
 ldr r0, [r0]
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL35
 jmp LABEL36
LABEL36:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 ldr r1, [sp]
 str r0, [r1]
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL43
LABEL35:
 ldr r0, [sp, CONST]
 str r0, [sp]
 jmp LABEL43
LABEL43:
 jmp LABEL25
LABEL30:
 mov sp, fp
 pop {fp, lr}
 bx lr
