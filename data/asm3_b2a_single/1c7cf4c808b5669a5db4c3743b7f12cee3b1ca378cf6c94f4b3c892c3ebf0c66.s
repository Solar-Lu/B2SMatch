 .name dbg.sysctl_dots_to_slashes
 .offset 0000000000097af8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 str r0, [sp, CONST]
 str r1, [sp]
 bl CONST
 ldr r1, [sp, CONST]
 add r0, r1, r0
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mov lr, CONST
 strb lr, [r0]
 jmp LABEL18
LABEL18:
 ldr r0, [sp, CONST]
 str r0, [fp, -8]
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -8]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -4]
 bl CONST
 cmp r0, CONST
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 ldr r0, [fp, -8]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -8]
 str r0, [sp, CONST]
 jmp LABEL18
LABEL38:
 ldr r0, [fp, -8]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL30
LABEL30:
 ldr r0, [fp, -8]
 sub r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL21
LABEL25:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 mov sp, fp
 pop {fp, lr}
 bx lr
