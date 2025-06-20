 .name dbg.awk_printf
 .offset 00000000001414e0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 str r0, [fp, -8]
 mov r2, CONST
 str r0, [fp, -CONST]
 mov r0, r2
 str r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 sub r0, fp, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 bl CONST
 bl CONST
 bl CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0, CONST]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [sp, CONST]
 jmp LABEL44
LABEL44:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL37
LABEL37:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL60
 jmp LABEL61
LABEL61:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL31
LABEL60:
 jmp LABEL66
LABEL66:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL72
 jmp LABEL73
LABEL73:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 orr r0, r0, CONST
 sub r0, r0, CONST
 and r0, r0, CONST
 mov r1, CONST
 cmp r0, CONST
 movgt r1, CONST
 str r1, [sp, CONST]
 jmp LABEL72
LABEL72:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL86
 jmp LABEL87
LABEL87:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL91
 jmp LABEL92
LABEL92:
 ldr r0, [pc, CONST]
 bl CONST
LABEL91:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL66
LABEL86:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r1, r1, r2
 sub r2, fp, CONST
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL116
 jmp LABEL117
LABEL117:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL116
LABEL116:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 strb r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 sub r0, fp, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL137
 jmp LABEL138
LABEL138:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL141
 jmp LABEL137
LABEL137:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL153
 jmp LABEL154
LABEL154:
 ldr r0, [fp, -CONST]
 bl CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL159
LABEL153:
 ldr r0, [fp, -CONST]
 bl CONST
 ldrb r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL159
LABEL159:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL175
LABEL141:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL178
 jmp LABEL179
LABEL179:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr lr, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, lr, r1
 ldr lr, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, lr
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 add r1, r1, r0
 sub r2, fp, CONST
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL207
LABEL178:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r3
 str r2, [sp, CONST]
 str r1, [sp, CONST]
 bl CONST
 mov r2, sp
 mov r3, CONST
 str r3, [r2, CONST]
 str r1, [r2, CONST]
 str r0, [r2]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL207
LABEL207:
 jmp LABEL175
LABEL175:
 ldrb r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 strb r0, [r1]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL239
 jmp LABEL240
LABEL240:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL239
LABEL239:
 jmp LABEL23
LABEL27:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -8]
 ldr lr, [fp, -CONST]
 add r1, lr, CONST
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 mov lr, CONST
 strb lr, [r0, r1]
 ldr r0, [fp, -8]
 mov sp, fp
 pop {fp, lr}
 bx lr
