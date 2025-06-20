 .name dbg.tail_read
 .offset 000000000013188c
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
 add r1, sp, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 subs r0, r0, CONST
 sbcs r1, r1, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL16
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -4]
 mov r1, sp
 mov r2, CONST
 str r2, [r1]
 mov r1, CONST
 mov r2, r1
 mov r3, r1
 bl CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 subs r0, r0, r2
 sbcs r1, r1, r3
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 ldr r0, [fp, -4]
 mov r1, sp
 mov r2, CONST
 str r2, [r1]
 str r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL44
LABEL44:
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 ldr r2, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL64
 jmp LABEL65
LABEL65:
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [pc, CONST]
 mov lr, CONST
 strb lr, [r0, CONST]
 jmp LABEL64
LABEL64:
 ldr r0, [fp, -CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
