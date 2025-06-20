 .name dbg.load_crontab
 .offset 0000000000026f9c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 str r1, [sp, CONST]
 bl CONST
 ldr r0, [fp, -4]
 bl CONST
 cmp r0, CONST
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 ldr r1, [fp, -4]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL18
LABEL13:
 ldr r0, [fp, -4]
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 jmp LABEL18
LABEL24:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 bl CONST
 mov r1, CONST
 orr r1, r1, CONST
 mov lr, CONST
 cmp r0, CONST
 moveq lr, r1
 str lr, [sp, CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 bl CONST
 add r1, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL42
 jmp LABEL47
LABEL47:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 bl CONST
 ldr lr, [sp, CONST]
 str r0, [lr, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL58
LABEL58:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL63
 jmp LABEL64
LABEL64:
 jmp LABEL65
LABEL63:
 ldr r0, [fp, -8]
 ldr r3, [pc, CONST]
 add r1, sp, CONST
 ldr r2, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL74
 jmp LABEL75
LABEL75:
 jmp LABEL65
LABEL74:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL80
 jmp LABEL81
LABEL81:
 ldr r1, [fp, -4]
 ldr r0, [fp, -8]
 ldr r2, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL80
LABEL80:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL93
 jmp LABEL94
LABEL94:
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL100
 jmp LABEL101
LABEL101:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL106
LABEL100:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL106
LABEL106:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL58
LABEL93:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL115
 jmp LABEL116
LABEL116:
 jmp LABEL58
LABEL115:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr lr, [sp, CONST]
 str r0, [lr]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr lr, [sp, CONST]
 add r1, lr, CONST
 ldr lr, [sp, CONST]
 mov r2, sp
 str lr, [r2, CONST]
 mov lr, CONST
 str lr, [r2]
 mov r2, CONST
 mov r3, lr
 str lr, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 add r1, r1, CONST
 ldr r2, [sp, CONST]
 mov r3, sp
 str r2, [r3, CONST]
 ldr r2, [sp, CONST]
 str r2, [r3]
 mov r2, CONST
 ldr r3, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 add r1, r1, CONST
 ldr r2, [sp, CONST]
 mov r3, sp
 str r2, [r3, CONST]
 ldr r2, [sp, CONST]
 str r2, [r3]
 mov r2, CONST
 ldr r3, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 add r1, r1, CONST
 ldr r2, [sp, CONST]
 mov r3, sp
 str r2, [r3, CONST]
 ldr r2, [pc, CONST]
 str r2, [r3]
 mov r2, CONST
 mvn r3, CONST
 bl CONST
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 add r1, r1, CONST
 ldr r2, [sp, CONST]
 mov r3, sp
 str r2, [r3, CONST]
 ldr r2, [pc, CONST]
 str r2, [r3]
 mov r2, CONST
 ldr r3, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL197
 jmp LABEL198
LABEL198:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL197
LABEL197:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL58
LABEL65:
 ldr r0, [sp, CONST]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r2, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST6
 ldr r2, [sp, CONST]
 str r1, [r2]
 ldr r1, [sp, CONST]
 strb r1, [r0]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r1, r1, CONST
 strb r1, [r0, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL229
 jmp LABEL230
LABEL230:
 ldr r1, [fp, -4]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL229
LABEL229:
 jmp LABEL42
LABEL42:
 ldr r0, [fp, -8]
 bl CONST
 jmp LABEL18
LABEL18:
 mov sp, fp
 pop {fp, lr}
 bx lr
