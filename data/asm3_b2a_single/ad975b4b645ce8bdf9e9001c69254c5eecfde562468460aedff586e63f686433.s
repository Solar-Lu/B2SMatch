 .name dbg.bsW
 .offset 00000000000f6b74
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp]
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -4]
 ldrb r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r0, [r0, CONST]
 strb r1, [r2, r0]
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 lsl r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 sub r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL12
LABEL16:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 ldr r2, [r1, CONST]
 ldr r3, [r1, CONST]
 rsb r3, r3, CONST
 ldr ip, [fp, -8]
 sub r3, r3, ip
 orr r0, r2, r0, lsl r3
 str r0, [r1, CONST]
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 ldr r2, [r1, CONST]
 add r0, r2, r0
 str r0, [r1, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
