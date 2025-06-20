 .name dbg.setConMode
 .offset 0000000000066c08
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL6
 jmp LABEL7
LABEL7:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 jmp LABEL11
LABEL11:
 jmp LABEL23
LABEL6:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 str r0, [sp]
 bl CONST
 jmp LABEL27
LABEL27:
 jmp LABEL23
LABEL23:
 mov sp, fp
 pop {fp, lr}
 bx lr
