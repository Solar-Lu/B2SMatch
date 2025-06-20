 .name dbg.replace
 .offset 000000000003e27c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 strb r1, [fp, -5]
 strb r2, [fp, -6]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp]
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldrb r0, [fp, -5]
 ldr r1, [fp, -4]
 ldrb r1, [r1]
 cmp r0, r1
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldrb r0, [fp, -6]
 ldr r1, [fp, -4]
 strb r0, [r1]
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL12
LABEL16:
 mov sp, fp
 pop {fp, lr}
 bx lr
