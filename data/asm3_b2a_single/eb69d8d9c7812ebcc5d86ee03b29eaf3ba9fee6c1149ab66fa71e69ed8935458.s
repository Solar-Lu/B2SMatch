 .name dbg.fetch_till_str
 .offset 00000000000ca470
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 jmp LABEL21
LABEL134:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 mov lr, pc
 bx r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmn r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 jmp LABEL29
LABEL29:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 ldr r0, [sp, CONST]
 cmn r0, CONST
 cjmp LABEL38
 jmp LABEL34
LABEL34:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL38
 jmp LABEL42
LABEL42:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 ldr r1, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL54
 jmp LABEL55
LABEL55:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 strb r2, [r0, r1]
 jmp LABEL60
LABEL60:
 jmp LABEL61
LABEL61:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL64
LABEL54:
 jmp LABEL65
LABEL65:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL68
 jmp LABEL69
LABEL69:
 ldr r1, [sp, CONST]
 add r0, sp, CONST
 bl CONST
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL21
LABEL21:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL78
LABEL78:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 mov lr, pc
 bx r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmn r0, CONST
 cjmp LABEL86
 jmp LABEL87
LABEL87:
 jmp LABEL86
LABEL86:
 jmp LABEL89
LABEL89:
 mov r0, CONST
 ldrb r1, [fp, -CONST]
 tst r1, CONST
 str r0, [sp]
 cjmp LABEL94
 jmp LABEL95
LABEL95:
 ldr r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [sp]
 jmp LABEL94
LABEL94:
 ldr r0, [sp]
 tst r0, CONST
 cjmp LABEL78
 jmp LABEL105
LABEL105:
 jmp LABEL65
LABEL68:
 jmp LABEL38
LABEL38:
 ldr r0, [sp, CONST]
 cmn r0, CONST
 cjmp LABEL110
 jmp LABEL111
LABEL111:
 add r0, sp, CONST
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL64
LABEL110:
 ldr r1, [sp, CONST]
 add r0, sp, CONST
 bl CONST
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL122
 jmp LABEL123
LABEL123:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL122
 jmp LABEL127
LABEL127:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL130
LABEL122:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL130
LABEL130:
 jmp LABEL134
LABEL64:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
