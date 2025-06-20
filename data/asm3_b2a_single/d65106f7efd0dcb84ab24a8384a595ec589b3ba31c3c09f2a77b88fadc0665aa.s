 .name dbg.pencode
 .offset 00000000000d0fa8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 str r0, [fp, -8]
 str r1, [sp, CONST]
 jmp LABEL10
LABEL10:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp]
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 movne r1, CONST
 str r1, [sp]
 jmp LABEL16
LABEL16:
 ldr r0, [sp]
 tst r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 jmp LABEL29
LABEL29:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL10
LABEL27:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 ldr r0, [fp, -4]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 ldr r2, [fp, -8]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
LABEL48:
 ldr r0, [fp, -4]
 add r1, r0, CONST
 str r1, [fp, -4]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL59
LABEL37:
 ldr r0, [fp, -8]
 str r0, [fp, -4]
 jmp LABEL59
LABEL59:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL69
 jmp LABEL70
LABEL70:
 ldr r2, [fp, -8]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
LABEL69:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 ldr r1, [sp, CONST]
 and r1, r1, CONST
 orr r0, r0, r1
 mov sp, fp
 pop {fp, lr}
 bx lr
