 .name dbg.find_pid_by_name
 .offset 0000000000161fe0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, CONST
 str r1, [sp, CONST]
 bl CONST
 str r0, [fp, -8]
 jmp LABEL12
LABEL12:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 bl CONST
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 bl CONST
 ldr r1, [fp, -4]
 bl CONST
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL29
LABEL29:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 bl CONST
 ldr r1, [fp, -4]
 bl CONST
 cmp r0, CONST
 cjmp LABEL42
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -8]
 ldr r2, [sp, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 str r0, [fp, -8]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -8]
 ldr r2, [sp, CONST]
 add lr, r2, CONST
 str lr, [sp, CONST]
 str r0, [r1, r2, lsl CONST]
 jmp LABEL42
LABEL42:
 jmp LABEL12
LABEL18:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 mov r2, CONST
 str r2, [r0, r1, lsl CONST]
 ldr r0, [fp, -8]
 mov sp, fp
 pop {fp, lr}
 bx lr
