 .name dbg.text_yank
 .offset 0000000000150990
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
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 sub r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -8]
 str r0, [fp, -4]
 ldr r0, [sp, CONST]
 rsb r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL18
LABEL18:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 ldr r1, [r0, r1, lsl CONST]
 str r0, [sp]
 mov r0, r1
 bl CONST
 ldr r0, [fp, -4]
 ldr r1, [sp, CONST]
 add r1, r1, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 ldr lr, [sp]
 str r0, [lr, r1, lsl CONST]
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
