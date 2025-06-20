 .name dbg.ctrl_right
 .offset 000000000016a938
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL7
LABEL7:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 ldr r0, [r0, r1, lsl CONST]
 str r0, [sp]
 ldr r0, [sp]
 cmp r0, CONST
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 jmp LABEL18
LABEL16:
 ldr r0, [sp]
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 ldr r0, [sp]
 bl CONST
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL27
LABEL27:
 jmp LABEL28
LABEL28:
 bl CONST
 ldr lr, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r0, [lr, r0, lsl CONST]
 str r0, [sp]
 ldr r0, [sp]
 cmp r0, CONST
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 ldr r0, [sp]
 cmp r0, CONST
 cjmp LABEL38
 jmp LABEL43
LABEL43:
 ldr r0, [sp]
 bl CONST
 cmp r0, CONST
 cjmp LABEL47
 jmp LABEL38
LABEL38:
 jmp LABEL49
LABEL47:
 jmp LABEL28
LABEL49:
 jmp LABEL18
LABEL21:
 bl CONST
 jmp LABEL7
LABEL18:
 mov sp, fp
 pop {fp, lr}
 bx lr
