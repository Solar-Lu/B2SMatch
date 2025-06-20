 .name dbg.create_socket
 .offset 00000000000d119c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL5
 jmp LABEL6
LABEL6:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL9
LABEL5:
 add r0, sp, CONST
 mov r1, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 bl CONST
 mov r1, CONST
 strh r1, [sp, CONST]
 ldr r1, [sp, CONST]
 orr r2, r1, CONST
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 mov r1, lr
 str lr, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 add r0, sp, CONST
 orr r0, r0, CONST
 ldr r1, [sp, CONST]
 mov r2, CONST
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 jmp LABEL32
LABEL32:
 add r0, sp, CONST
 orr r1, r0, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 mov r1, CONST
 mov lr, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mov r2, CONST
 ldr r1, [sp, CONST]
 bl CONST
 ldr r0, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 ldr r1, [sp, CONST]
 str r1, [fp, -4]
 str r0, [sp, CONST]
 jmp LABEL9
LABEL9:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
