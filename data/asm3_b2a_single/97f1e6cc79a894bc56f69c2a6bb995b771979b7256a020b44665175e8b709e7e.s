 .name dbg.scan_and_match
 .offset 00000000000ccce8
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
 ldr r0, [fp, -8]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [sp, CONST]
 jmp LABEL19
LABEL19:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -8]
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL42
LABEL33:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL52
 jmp LABEL53
LABEL53:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 add r0, lr, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL65
 jmp LABEL66
LABEL66:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL65
 jmp LABEL71
LABEL71:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL74
LABEL74:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 cmp r0, r1
 str r2, [sp, CONST]
 cjmp LABEL82
 jmp LABEL83
LABEL83:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [sp, CONST]
 jmp LABEL82
LABEL82:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL93
 jmp LABEL94
LABEL94:
 ldr r0, [fp, -CONST]
 eor r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL74
LABEL93:
 jmp LABEL65
LABEL65:
 jmp LABEL52
LABEL52:
 jmp LABEL42
LABEL42:
 jmp LABEL102
LABEL102:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL106
 jmp LABEL107
LABEL107:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 strb r0, [sp, CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL113
 jmp LABEL114
LABEL114:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -8]
 str r1, [sp]
 mov r1, r2
 ldr r2, [sp]
 bl CONST
 str r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 strb r0, [r1]
 jmp LABEL128
LABEL113:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL128
LABEL128:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL137
 jmp LABEL138
LABEL138:
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL141
LABEL137:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL144
 jmp LABEL145
LABEL145:
 jmp LABEL106
LABEL144:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL149
 jmp LABEL150
LABEL150:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL154
LABEL149:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL154
LABEL154:
 jmp LABEL102
LABEL106:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL141
LABEL141:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
