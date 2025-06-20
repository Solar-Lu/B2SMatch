 .name dbg.replace_char
 .offset 0000000000045650
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
 ldr r0, [fp, -4]
 str r0, [sp, CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp]
 jmp LABEL14
LABEL14:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 ldrb r1, [fp, -5]
 cmp r0, r1
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldrb r0, [fp, -6]
 ldr r1, [sp, CONST]
 strb r0, [r1]
 jmp LABEL24
LABEL24:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL14
LABEL18:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 sub r0, r0, r1
 mov sp, fp
 pop {fp, lr}
 bx lr
