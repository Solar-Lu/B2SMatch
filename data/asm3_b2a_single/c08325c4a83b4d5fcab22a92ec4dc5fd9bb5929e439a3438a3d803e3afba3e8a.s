 .name dbg.make_tempdir
 .offset 000000000015aa5c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r1, [pc, CONST]
 sub r0, fp, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL20
LABEL20:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 mov r2, sp
 str r0, [r2]
 ldr r0, [pc, CONST]
 ldr r2, [pc, CONST]
 mov r3, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 ldr r0, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 add r0, lr, r0
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
LABEL41:
 jmp LABEL20
LABEL30:
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL53
 jmp LABEL54
LABEL54:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
LABEL53:
 jmp LABEL58
LABEL16:
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL58
LABEL58:
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
