 .name dbg.writeFileToTarball
 .offset 0000000000104a18
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov ip, r3
 mov lr, r2
 mov r4, r1
 mov r5, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 mvn r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL29
LABEL25:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL29
LABEL34:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL49
 jmp LABEL50
LABEL50:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL49
 jmp LABEL55
LABEL55:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL65
 jmp LABEL66
LABEL66:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 jmp LABEL65
LABEL65:
 jmp LABEL49
LABEL49:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [r2]
 ldr r2, [r2, CONST]
 eor r0, r0, r2
 eor r1, r1, r3
 orr r0, r1, r0
 cmp r0, CONST
 cjmp LABEL84
 jmp LABEL85
LABEL85:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [r2, CONST]
 ldr r2, [r2, CONST]
 eor r0, r0, r2
 eor r1, r1, r3
 orr r0, r1, r0
 cmp r0, CONST
 cjmp LABEL84
 jmp LABEL97
LABEL97:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL29
LABEL84:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL109
 jmp LABEL110
LABEL110:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL29
LABEL109:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL117
 jmp LABEL118
LABEL118:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL117
 jmp LABEL124
LABEL124:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL131
 jmp LABEL132
LABEL132:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL29
LABEL131:
 jmp LABEL117
LABEL117:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL143
 jmp LABEL144
LABEL144:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL29
LABEL143:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL150
 jmp LABEL151
LABEL151:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1]
 ldr r2, [fp, -CONST]
 ldr r3, [r2, CONST]
 ldr r2, [r2, CONST]
 str r2, [sp, CONST]
 mov r2, r3
 ldr r3, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 rsb r1, r1, CONST
 mov r2, CONST
 orr r2, r2, CONST
 and r1, r1, r2
 str r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r1, [pc, CONST]
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r1
 str r1, [sp, CONST]
 mov r1, r3
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r1, [r1]
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL150
LABEL150:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL29
LABEL29:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
