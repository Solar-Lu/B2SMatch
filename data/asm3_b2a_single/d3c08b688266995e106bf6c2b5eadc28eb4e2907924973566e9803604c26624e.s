 .name dbg.mountpoint_main
 .offset 0000000000037618
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r0, [r0, r1, lsl CONST]
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL31
LABEL25:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL31
LABEL31:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 jmp LABEL43
LABEL41:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL46
 jmp LABEL47
LABEL47:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL52
LABEL52:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 mov r1, CONST
 str r1, [fp, -4]
 str r0, [sp, CONST]
 jmp LABEL71
LABEL51:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL43
LABEL46:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL86
 jmp LABEL87
LABEL87:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL104
 jmp LABEL105
LABEL105:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 mov ip, CONST
 eor r1, r1, r3
 eor r0, r0, r2
 orr r0, r0, r1
 cmp r0, CONST
 str ip, [sp, CONST]
 cjmp LABEL116
 jmp LABEL117
LABEL117:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 eor r1, r1, r3
 eor r0, r0, r2
 orr r0, r0, r1
 cmp r0, CONST
 movne r0, CONST
 str r0, [sp, CONST]
 jmp LABEL116
LABEL116:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 str r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL134
 jmp LABEL135
LABEL135:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL134
LABEL134:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL155
 jmp LABEL156
LABEL156:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL162
 jmp LABEL163
LABEL163:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL162
LABEL162:
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL155
LABEL155:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL175
 jmp LABEL176
LABEL176:
 ldr r1, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r2, [pc, CONST]
 ldr r3, [pc, CONST]
 cmp r0, CONST
 movne r3, r2
 ldr r0, [pc, CONST]
 mov r2, r3
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL175
LABEL175:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL71
LABEL104:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL86
LABEL86:
 jmp LABEL43
LABEL43:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL197
 jmp LABEL198
LABEL198:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL197
LABEL197:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL71
LABEL71:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
