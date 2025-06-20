 .name dbg.do_add_ioctl
 .offset 0000000000079cc0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [fp, -CONST]
 ldr r0, [fp, -4]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL16
 jmp LABEL22
LABEL22:
 ldr r1, [fp, -CONST]
 add r0, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL27
LABEL16:
 ldr r1, [fp, -8]
 add r0, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL45
 jmp LABEL46
LABEL46:
 ldr r0, [sp, CONST]
 ldr r3, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 add r2, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL54
LABEL45:
 ldr r0, [sp, CONST]
 ldr r3, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 add r2, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL54
LABEL54:
 ldr r0, [sp, CONST]
 bl CONST
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, lr
 mov sp, fp
 pop {fp, lr}
 bx lr
