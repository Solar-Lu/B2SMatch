 .name dbg.get_netmask
 .offset 0000000000058d58
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 mvn r0, CONST
 bl CONST
 str r0, [fp, -4]
 jmp LABEL17
LABEL12:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 mov r0, CONST
 orr r0, r0, CONST
 bl CONST
 str r0, [fp, -4]
 jmp LABEL17
LABEL20:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 mov r0, CONST
 bl CONST
 str r0, [fp, -4]
 jmp LABEL17
LABEL29:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
