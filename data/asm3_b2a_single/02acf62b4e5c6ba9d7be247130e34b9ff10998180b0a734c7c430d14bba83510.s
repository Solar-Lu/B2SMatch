 .name dbg.get_attr_volume_id
 .offset 00000000000f24d4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp]
 jmp LABEL7
LABEL7:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 jmp LABEL12
LABEL17:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 jmp LABEL25
LABEL23:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 jmp LABEL25
LABEL30:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 ldr r0, [sp, CONST]
 ldrb r1, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r1, r0, lsl CONST
 cmp r0, CONST
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 ldr r0, [sp, CONST]
 ldrb r1, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r1, r0, lsl CONST
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL44
LABEL44:
 jmp LABEL25
LABEL51:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL56
LABEL37:
 jmp LABEL25
LABEL25:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL7
LABEL12:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL56
LABEL56:
 ldr r0, [sp, CONST]
 add sp, sp, CONST
 bx lr
