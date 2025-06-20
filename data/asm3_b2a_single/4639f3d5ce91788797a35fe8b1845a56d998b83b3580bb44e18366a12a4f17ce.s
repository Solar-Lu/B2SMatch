 .name dbg.allocate_tempopt_if_needed
 .offset 0000000000088d70
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
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 and r0, r0, CONST
 cmp r0, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp]
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -8]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 ldr r1, [fp, -8]
 ldr r0, [pc, CONST]
 bl CONST
LABEL32:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 sub r0, r0, r1
 ldr r1, [fp, -CONST]
 str r0, [r1]
 jmp LABEL18
LABEL18:
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
