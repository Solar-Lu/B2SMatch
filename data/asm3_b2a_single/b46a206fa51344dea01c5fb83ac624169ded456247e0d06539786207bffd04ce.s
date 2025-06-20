 .name dbg.fgets_and_trim
 .offset 000000000006e368
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 ldr r2, [fp, -4]
 mov r3, CONST
 orr r3, r3, CONST
 str r1, [sp, CONST]
 mov r1, r3
 bl CONST
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [pc, CONST]
 bl CONST
LABEL15:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 mov r1, CONST
 str r0, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 strb r0, [fp, -5]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 mov r0, CONST
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 ldr r2, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 strb r1, [r0]
 ldrb r0, [fp, -5]
 mov sp, fp
 pop {fp, lr}
 bx lr
