 .name dbg.sysctl_act_recursive
 .offset 0000000000097970
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
LABEL68:
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 add r2, sp, CONST
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 ldr r1, [sp, CONST]
 and r1, r1, CONST
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL16
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -8]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL32
LABEL28:
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 add r1, r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL47
 jmp LABEL48
LABEL48:
 jmp LABEL33
LABEL47:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL53
 jmp LABEL54
LABEL54:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL53
 jmp LABEL59
LABEL59:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL63
LABEL53:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL63
LABEL63:
 ldr r0, [sp, CONST]
 call LABEL68
 ldr lr, [sp, CONST]
 orr r0, lr, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL33
LABEL38:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp]
 jmp LABEL78
LABEL16:
 ldr r0, [fp, -8]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 orr r0, lr, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL78
LABEL78:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL32
LABEL32:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
