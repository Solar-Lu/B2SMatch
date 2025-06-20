 .name dbg.ctrl_left
 .offset 000000000016a830
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
 mov r0, CONST
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 jmp LABEL16
LABEL14:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 ldr r0, [r0, r1, lsl CONST]
 str r0, [sp]
 ldr r0, [sp]
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldr r0, [sp]
 bl CONST
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL31
LABEL31:
 jmp LABEL32
LABEL32:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, -4]
 str r0, [sp]
 ldr r0, [sp]
 cmp r0, CONST
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 ldr r0, [sp]
 bl CONST
 cmp r0, CONST
 cjmp LABEL47
 jmp LABEL42
LABEL42:
 jmp LABEL49
LABEL47:
 mov r0, CONST
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL56
 jmp LABEL57
LABEL57:
 jmp LABEL49
LABEL56:
 jmp LABEL32
LABEL49:
 jmp LABEL16
LABEL25:
 jmp LABEL7
LABEL16:
 mov sp, fp
 pop {fp, lr}
 bx lr
