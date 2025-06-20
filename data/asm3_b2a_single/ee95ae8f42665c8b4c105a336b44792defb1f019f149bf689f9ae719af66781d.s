 .name dbg.copy2
 .offset 00000000001028dc
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
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 ldr r1, [fp, -4]
 strb r0, [r1]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp]
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 ldr r1, [fp, -4]
 strb r0, [r1, CONST]
 jmp LABEL24
LABEL18:
 ldr r0, [fp, -8]
 ldrb r0, [r0, CONST]
 ldr r1, [fp, -4]
 strb r0, [r1, CONST]
 jmp LABEL24
LABEL24:
 mov sp, fp
 pop {fp, lr}
 bx lr
