 .name dbg.dec_stream_header
 .offset 000000000010e5a0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 add r0, r0, CONST
 ldr r2, [pc, CONST]
 mov r3, CONST
 str r1, [sp, CONST]
 mov r1, r2
 mov r2, r3
 bl CONST
 cmp r0, CONST
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL18
LABEL14:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 mov r1, CONST
 mov r2, CONST
 bl CONST
 ldr r1, [fp, -8]
 ldrb r2, [r1, CONST]!
 ldrb lr, [r1, CONST]
 ldrb r3, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r2, r2, lr, lsl CONST
 orr r1, r3, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 str r1, [sp, CONST]
 ldr r1, [sp, CONST]
 str r1, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL18
LABEL37:
 ldr r0, [fp, -8]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL45
 jmp LABEL46
LABEL46:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL18
LABEL45:
 ldr r0, [fp, -8]
 ldrb r1, [r0, CONST]
 str r1, [r0, CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL56
 jmp LABEL57
LABEL57:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL18
LABEL56:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL64
 jmp LABEL65
LABEL65:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL18
LABEL64:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
