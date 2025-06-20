 .name dbg.print_buffer
 .offset 00000000000dbaec
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 str r0, [fp, -8]
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 jmp LABEL9
LABEL9:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r1, [fp, -8]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 ldrb r1, [r0, r1]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 mov r0, CONST
 bl CONST
 mvn lr, CONST
 str lr, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL34
LABEL34:
 jmp LABEL42
LABEL42:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL9
LABEL15:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL52
 jmp LABEL53
LABEL53:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL52
LABEL52:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
