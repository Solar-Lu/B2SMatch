 .name dbg.process_pax_hdr
 .offset 00000000001140bc
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
 mov r1, CONST
 orr r1, r1, CONST
 add r0, r0, r1
 ldr r1, [pc, CONST]
 and r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp]
 bl CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 ldr r2, [r1, CONST]
 ldr r3, [r1, CONST]
 adds r0, r2, r0
 adc r2, r3, CONST
 str r0, [r1, CONST]
 str r2, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 mov r2, CONST
 strb r2, [r0, r1]
 jmp LABEL41
LABEL41:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 sub r0, r1, r0
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL61
 jmp LABEL62
LABEL62:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL61
 jmp LABEL66
LABEL66:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL61
 jmp LABEL72
LABEL72:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL76
 jmp LABEL61
LABEL61:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL44
LABEL76:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0, -1]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL89
 jmp LABEL90
LABEL90:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL89
 jmp LABEL97
LABEL97:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 ldr lr, [fp, -4]
 str r0, [lr, CONST]
 jmp LABEL41
LABEL89:
 jmp LABEL41
LABEL44:
 ldr r0, [fp, -CONST]
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
