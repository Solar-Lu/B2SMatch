 .name dbg.mmed3
 .offset 00000000000fa474
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 strb r0, [fp, -1]
 strb r1, [fp, -2]
 strb r2, [fp, -3]
 ldrb r0, [fp, -1]
 ldrb r1, [fp, -2]
 cmp r0, r1
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp]
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldrb r0, [fp, -1]
 strb r0, [fp, -4]
 ldrb r0, [fp, -2]
 strb r0, [fp, -1]
 ldrb r0, [fp, -4]
 strb r0, [fp, -2]
 jmp LABEL15
LABEL15:
 ldrb r0, [fp, -2]
 ldrb r1, [fp, -3]
 cmp r0, r1
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldrb r0, [fp, -3]
 strb r0, [fp, -2]
 ldrb r0, [fp, -1]
 ldrb r1, [fp, -2]
 cmp r0, r1
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 ldrb r0, [fp, -1]
 strb r0, [fp, -2]
 jmp LABEL34
LABEL34:
 jmp LABEL27
LABEL27:
 ldrb r0, [fp, -2]
 mov sp, fp
 pop {fp, lr}
 bx lr
