 .name dbg.add_till_backquote
 .offset 00000000000c3e9c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp]
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 mov lr, pc
 bx r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL24
LABEL20:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 mov lr, pc
 bx r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL41
LABEL41:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL45
LABEL45:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL48
LABEL48:
 ldr r0, [fp, -8]
 mov r1, CONST
 bl CONST
 jmp LABEL36
LABEL36:
 jmp LABEL27
LABEL27:
 ldr r0, [sp, CONST]
 cmn r0, CONST
 cjmp LABEL61
 jmp LABEL62
LABEL62:
 mov r0, CONST
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL24
LABEL61:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL12
LABEL24:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
