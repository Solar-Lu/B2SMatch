 .name dbg.dec_block
 .offset 000000000010e9ec
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -8]
 ldr r2, [r1, CONST]
 ldr r3, [r1, CONST]
 ldr lr, [r1, CONST]
 sub r0, r0, r2
 adds r0, r3, r0
 adc r2, lr, CONST
 str r0, [r1, CONST]
 str r2, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -8]
 ldr r2, [r1, CONST]
 ldr r3, [r1, CONST]
 ldr lr, [r1, CONST]
 sub r0, r0, r2
 adds r0, r3, r0
 adc r2, lr, CONST
 str r0, [r1, CONST]
 str r2, [r1, CONST]
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr r0, [r0, CONST]
 subs r1, r1, r3
 sbcs r0, r2, r0
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 cjmp LABEL53
 jmp LABEL54
LABEL54:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr r0, [r0, CONST]
 subs r1, r1, r3
 sbcs r0, r2, r0
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 cjmp LABEL64
 jmp LABEL53
LABEL53:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL68
LABEL64:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL72
 jmp LABEL73
LABEL73:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r2, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr r3, [r1, CONST]
 ldr r1, [r1, CONST]
 add r2, r2, r3
 sub r0, r0, r3
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 jmp LABEL72
LABEL72:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL94
 jmp LABEL95
LABEL95:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 and r0, r1, r0
 cmn r0, CONST
 cjmp LABEL101
 jmp LABEL102
LABEL102:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr r0, [r0, CONST]
 eor r0, r2, r0
 eor r1, r1, r3
 orr r0, r1, r0
 cmp r0, CONST
 cjmp LABEL101
 jmp LABEL113
LABEL113:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL68
LABEL101:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 and r0, r1, r0
 cmn r0, CONST
 cjmp LABEL122
 jmp LABEL123
LABEL123:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr r0, [r0, CONST]
 eor r0, r2, r0
 eor r1, r1, r3
 orr r0, r1, r0
 cmp r0, CONST
 cjmp LABEL122
 jmp LABEL134
LABEL134:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL68
LABEL122:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr ip, [r0, CONST]
 adds r1, r1, r2
 adc r2, r3, CONST
 ldr r3, [r0, CONST]
 adds r1, ip, r1
 adc r2, r3, r2
 str r1, [r0, CONST]
 str r2, [r0, CONST]
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr ip, [r0, CONST]
 ldrb r1, [r1, r2]
 adds r1, r3, r1
 adc r2, ip, CONST
 str r1, [r0, CONST]
 str r2, [r0, CONST]
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr ip, [r0, CONST]
 adds r1, r3, r1
 adc r2, ip, r2
 str r1, [r0, CONST]
 str r2, [r0, CONST]
 ldr r0, [fp, -8]
 add r1, r0, CONST
 ldr r2, [r0, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 adds r1, r1, CONST
 adc r2, r2, CONST
 str r1, [r0, CONST]
 str r2, [r0, CONST]
 jmp LABEL94
LABEL94:
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL68
LABEL68:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
