 .name dbg.dec_stream_footer
 .offset 000000000010f118
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 ldrb r2, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r2, r0, lsl CONST
 mov r2, CONST
 orr r2, r2, CONST
 mov r3, CONST
 cmp r0, r2
 movne r3, CONST
 cmp r3, CONST
 str r1, [sp, CONST]
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL20
LABEL16:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 mov r1, CONST
 mov r2, CONST
 bl CONST
 ldr r1, [fp, -8]
 ldr r1, [r1, CONST]
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r1, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL20
LABEL33:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 lsr r1, r1, CONST
 orr r1, r1, r2, lsl CONST0
 ldrb r3, [r0, CONST]!
 ldrb ip, [r0, CONST]
 ldrb lr, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 orr r0, lr, r0, lsl CONST
 orr r0, r3, r0, lsl CONST6
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 eor r0, r1, r0
 orr r0, r0, r2, lsr CONST
 cmp r0, CONST
 cjmp LABEL57
 jmp LABEL58
LABEL58:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL20
LABEL57:
 ldr r0, [fp, -8]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL65
 jmp LABEL66
LABEL66:
 ldr r0, [fp, -8]
 ldrb r1, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r1, r0
 cjmp LABEL71
 jmp LABEL65
LABEL65:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL20
LABEL71:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
