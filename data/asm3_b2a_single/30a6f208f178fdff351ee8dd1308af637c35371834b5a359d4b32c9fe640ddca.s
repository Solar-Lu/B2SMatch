 .name dbg.readLines
 .offset 0000000000146990
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 add r1, r1, CONST
 cmp r0, r1
 cjmp LABEL19
 jmp LABEL11
LABEL11:
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL25
LABEL19:
 ldr r0, [fp, -8]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -8]
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL25
LABEL32:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r1, [r0, CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 str r1, [fp, -CONST]
 str r1, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL54
LABEL54:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r2, [r0, CONST]
 ldr r0, [r0, CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL64
 jmp LABEL65
LABEL65:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 sub r0, r0, r2
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [r1, CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL78
 jmp LABEL79
LABEL79:
 ldr r0, [fp, -CONST]
 bl CONST
 mov lr, CONST
 str lr, [fp, -4]
 str r0, [sp, CONST]
 jmp LABEL25
LABEL78:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 add r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [r1, CONST]
 sub r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL106
LABEL64:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r0, r1
 cjmp LABEL112
 jmp LABEL113
LABEL113:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r2, [r0, CONST]
 ldr r1, [r0, CONST]
 ldr r3, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r3
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [r1, CONST]
 ldr r3, [r1, CONST]
 add r2, r3, r2
 str r2, [r1, CONST]
 str r0, [sp, CONST]
 jmp LABEL112
LABEL112:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r1, r0
 cjmp LABEL135
 jmp LABEL136
LABEL136:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, r1, lsl CONST
 add r1, r1, r1, lsr CONST1
 asr r1, r1, CONST
 str r1, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r2, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [r1, CONST]
 ldr r2, [r1, CONST]
 add r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL135
LABEL135:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 ldr r3, [r1, CONST]
 ldr ip, [r1, CONST]
 sub r2, r3, r2
 str r1, [sp, CONST]
 mov r1, ip
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [r1, CONST]
 add r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [r1, CONST]
 str r0, [r1, CONST]
 jmp LABEL106
LABEL106:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL54
 jmp LABEL183
LABEL183:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL186
 jmp LABEL187
LABEL187:
 ldr r0, [fp, -8]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 mov lr, CONST
 str lr, [fp, -4]
 str r0, [sp, CONST]
 jmp LABEL25
LABEL186:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL200
 jmp LABEL201
LABEL201:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 ldr r1, [r1, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL209
 jmp LABEL210
LABEL210:
 ldr r0, [fp, -CONST]
 bl CONST
 mvn lr, CONST
 str lr, [fp, -4]
 str r0, [sp, CONST]
 jmp LABEL25
LABEL209:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL200
LABEL200:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 ldr lr, [lr, CONST]
 ldr r2, [pc, CONST]
 ldr r3, [pc, CONST]
 cmp lr, CONST
 movne r3, r2
 ldr r2, [fp, -CONST]
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 str r2, [sp, CONST]
 mov r2, r3
 ldr r3, [sp, CONST]
 bl CONST
 mov r1, CONST
 str r1, [fp, -4]
 str r0, [sp, CONST]
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
