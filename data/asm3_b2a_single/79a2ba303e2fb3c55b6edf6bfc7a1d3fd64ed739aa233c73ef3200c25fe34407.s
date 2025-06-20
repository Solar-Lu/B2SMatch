 .name dbg.cp_main
 .offset 000000000011b444
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 ldr r2, [fp, -CONST]
 sub r1, r2, r1
 str r1, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 eor r0, r0, CONST
 str r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldr r0, [sp, CONST]
 orr r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL33
LABEL33:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, -4]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 ldr r2, [pc, CONST]
 ldr r3, [pc, CONST]
 tst r1, CONST
 movne r3, r2
 sub r1, fp, CONST
 mov r2, r3
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL63
 jmp LABEL64
LABEL64:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL67
LABEL63:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL74
 jmp LABEL75
LABEL75:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL67
LABEL74:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL81
 jmp LABEL82
LABEL82:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL85
 jmp LABEL86
LABEL86:
 ldr r0, [pc, CONST]
 bl CONST
LABEL85:
 jmp LABEL81
LABEL81:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 orr r0, r0, r1
 tst r0, CONST
 cjmp LABEL94
 jmp LABEL95
LABEL95:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL98
 jmp LABEL99
LABEL99:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL98
 jmp LABEL103
LABEL103:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL98
 jmp LABEL94
LABEL94:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL110
LABEL98:
 jmp LABEL48
LABEL48:
 jmp LABEL112
LABEL112:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL115
 jmp LABEL116
LABEL116:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mvn r1, CONST
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL133
 jmp LABEL134
LABEL134:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL67
LABEL133:
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL110
LABEL115:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp]
 mov r0, r1
 ldr r1, [sp]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL110
LABEL110:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL160
 jmp LABEL161
LABEL161:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL160
LABEL160:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL171
 jmp LABEL172
LABEL172:
 jmp LABEL173
LABEL171:
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL112
LABEL173:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL67
LABEL67:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
