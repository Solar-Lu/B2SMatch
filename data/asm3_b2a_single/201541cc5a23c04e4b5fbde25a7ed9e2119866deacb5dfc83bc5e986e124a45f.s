 .name dbg.store_nlmsg
 .offset 0000000000071e54
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
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 add r0, r0, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [fp, -8]
 ldr r2, [r1]
 bl CONST
 ldr r1, [fp, -CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL27
LABEL27:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 jmp LABEL33
LABEL33:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL27
LABEL31:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 str r0, [r1]
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 mov r2, CONST
 str r2, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp]
 mov r0, r1
 mov sp, fp
 pop {fp, lr}
 bx lr
