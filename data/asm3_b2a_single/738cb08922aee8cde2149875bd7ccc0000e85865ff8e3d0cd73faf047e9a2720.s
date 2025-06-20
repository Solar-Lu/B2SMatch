 .name dbg.is_whole_disk
 .offset 00000000000d7880
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 mov r2, CONST
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 add r2, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r1, [sp, CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 ldr r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [fp, -4]
 jmp LABEL33
LABEL26:
 jmp LABEL13
LABEL13:
 ldr r0, [fp, -8]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL40
 jmp LABEL41
LABEL41:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldrb r0, [r0, -1]
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL40
 jmp LABEL50
LABEL50:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL33
LABEL40:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
