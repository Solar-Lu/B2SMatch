 .name dbg.search_dev_inode
 .offset 000000000008adfc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldrb r2, [r0, CONST]!
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r2, r2, r3, lsl CONST
 orr r0, ip, r0, lsl CONST
 orr r0, r2, r0, lsl CONST6
 str r0, [sp, CONST]
 str r1, [sp]
 jmp LABEL13
LABEL13:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [r2]
 ldr r2, [r2, CONST]
 eor r0, r0, r2
 eor r1, r1, r3
 orr r0, r1, r0
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL37
LABEL33:
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [r2, CONST]
 ldr r2, [r2, CONST]
 eor r0, r0, r2
 eor r1, r1, r3
 orr r0, r1, r0
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL37
LABEL48:
 jmp LABEL28
LABEL28:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL13
LABEL16:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL37
LABEL37:
 ldr r0, [sp, CONST]
 add sp, sp, CONST
 bx lr
