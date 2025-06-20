 .name dbg.to_sga
 .offset 000000000006720c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL5
 jmp LABEL6
LABEL6:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL10
 jmp LABEL11
LABEL11:
 jmp LABEL12
LABEL10:
 jmp LABEL13
LABEL5:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 jmp LABEL12
LABEL17:
 jmp LABEL13
LABEL13:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]
 eor r1, r1, CONST
 strb r1, [r0, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 mov r0, CONST
 mov r1, CONST
 bl CONST
 jmp LABEL12
LABEL27:
 mov r0, CONST
 mov r1, CONST
 bl CONST
 jmp LABEL12
LABEL12:
 pop {fp, lr}
 bx lr
