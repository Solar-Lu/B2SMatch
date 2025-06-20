 .name dbg.check_delayed_sigs
 .offset 000000000015c65c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL5
LABEL5:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [sp]
 ldr r0, [sp]
 cmp r0, CONST
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
LABEL11:
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r1, [r0]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp]
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 bl CONST
 jmp LABEL24
LABEL24:
 ldr r0, [sp]
 cmp r0, CONST
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 mov r0, CONST
 bl CONST
 jmp LABEL30
LABEL30:
 jmp LABEL5
