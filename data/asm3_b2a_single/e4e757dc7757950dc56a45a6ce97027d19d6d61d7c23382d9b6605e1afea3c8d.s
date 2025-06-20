 .name dbg.INET_rresolve
 .offset 0000000000167320
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
 ldr r0, [fp, -8]
 ldrh r0, [r0]
 cmp r0, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0]
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL25
LABEL17:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 ldrh r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 tst r0, r1
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -4]
 jmp LABEL25
LABEL41:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -4]
 jmp LABEL25
LABEL37:
 jmp LABEL31
LABEL31:
 ldrh r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 tst r0, r1
 cjmp LABEL56
 jmp LABEL57
LABEL57:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 bl CONST
 bl CONST
 str r0, [fp, -4]
 jmp LABEL25
LABEL56:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mvn r1, r1
 tst r0, r1
 cjmp LABEL68
 jmp LABEL69
LABEL69:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL72
 jmp LABEL68
LABEL68:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL72
LABEL72:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL80
LABEL80:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL83
 jmp LABEL84
LABEL84:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL89
 jmp LABEL90
LABEL90:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL89
 jmp LABEL96
LABEL96:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 bl CONST
 str r0, [fp, -4]
 jmp LABEL25
LABEL89:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL80
LABEL83:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL113
 jmp LABEL114
LABEL114:
 sub r0, fp, CONST
 mov r1, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL122
 jmp LABEL123
LABEL123:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL122
LABEL122:
 jmp LABEL129
LABEL113:
 jmp LABEL129
LABEL129:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL133
 jmp LABEL134
LABEL134:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 bl CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL133
LABEL133:
 ldr r0, [fp, -CONST]
 bl CONST
 add r0, r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr lr, [r0]
 ldr r1, [fp, -CONST]
 str lr, [r1]
 ldr r1, [fp, -CONST]
 ldr lr, [fp, -8]
 ldr r2, [lr]
 ldr r3, [lr, CONST]
 ldr ip, [lr, CONST]
 ldr lr, [lr, CONST]
 str lr, [r1, CONST]
 str ip, [r1, CONST]
 str r3, [r1, CONST]
 str r2, [r1, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 str r1, [r2, CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 ldr r2, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 str r1, [r2]
 ldr r1, [fp, -CONST]
 str r1, [fp, -4]
 str r0, [sp, CONST]
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
