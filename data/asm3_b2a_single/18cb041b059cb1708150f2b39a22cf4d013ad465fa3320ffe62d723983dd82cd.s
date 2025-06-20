 .name dbg.null
 .offset 000000000011f908
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL7
 jmp LABEL8
LABEL8:
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 orr r0, r1, r0
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [sp, CONST]
 jmp LABEL17
LABEL7:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldrb r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldrb r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp]
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldrb r0, [r0, CONST]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [sp]
 jmp LABEL32
LABEL32:
 ldr r0, [sp]
 str r0, [sp, CONST]
 jmp LABEL24
LABEL24:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL17
LABEL17:
 ldr r0, [sp, CONST]
 add sp, sp, CONST
 bx lr
