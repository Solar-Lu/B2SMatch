 .name dbg.decode_base64
 .offset 00000000001784ec
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp]
 jmp LABEL12
LABEL12:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 str r0, [fp, -CONST]
 jmp LABEL17
LABEL17:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -8]
 str r0, [fp, -CONST]
 jmp LABEL32
LABEL32:
 jmp LABEL37
LABEL28:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL45
LABEL45:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL49
LABEL49:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 sub r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL56
 jmp LABEL57
LABEL57:
 jmp LABEL20
LABEL56:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r2, sp, CONST
 strb r0, [r2, r1]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL17
LABEL20:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL69
 jmp LABEL70
LABEL70:
 ldrb r0, [sp, CONST]
 ldrb r1, [sp, CONST]
 lsl r0, r0, CONST
 orr r0, r0, r1, lsr CONST
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 jmp LABEL69
LABEL69:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL82
 jmp LABEL83
LABEL83:
 ldrb r0, [sp, CONST]
 ldrb r1, [sp, CONST]
 lsl r0, r0, CONST
 orr r0, r0, r1, lsr CONST
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 jmp LABEL82
LABEL82:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL95
 jmp LABEL96
LABEL96:
 ldrb r0, [sp, CONST]
 ldrb r1, [sp, CONST]
 orr r0, r1, r0, lsl CONST
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 jmp LABEL95
LABEL95:
 jmp LABEL12
LABEL37:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -4]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
