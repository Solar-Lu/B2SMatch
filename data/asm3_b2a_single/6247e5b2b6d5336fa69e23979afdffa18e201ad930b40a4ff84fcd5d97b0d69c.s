 .name dbg.cttyhack_main
 .offset 00000000000bdc58
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r1, [pc, CONST]
 sub r0, fp, CONST
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 mov r1, CONST
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 jmp LABEL23
LABEL23:
 sub r0, fp, CONST
 add r1, r0, CONST
 ldr r0, [pc, CONST]
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 ldr r0, [sp, CONST]
 sub r1, fp, CONST
 add r0, r1, r0
 mov r2, CONST
 strb r2, [r0, CONST]
 add r0, r1, CONST
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL45
 jmp LABEL46
LABEL46:
 sub r0, fp, CONST
 add r0, r0, CONST
 ldr r1, [sp, CONST]
 add r1, r1, CONST
 bl CONST
 jmp LABEL45
LABEL45:
 jmp LABEL53
LABEL32:
 mov r0, CONST
 mov r1, CONST
 orr r1, r1, CONST
 add r2, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL60
 jmp LABEL61
LABEL61:
 sub r0, fp, CONST
 add r0, r0, CONST
 ldrh r2, [sp, CONST]
 ldr r1, [pc, CONST]
 add r1, r1, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL53
LABEL60:
 mov r0, CONST
 mov r1, CONST
 orr r1, r1, CONST
 add r2, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL76
 jmp LABEL77
LABEL77:
 sub r0, fp, CONST
 add r0, r0, CONST
 ldr r2, [sp, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL53
LABEL76:
 mov r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL53
LABEL53:
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL95
 jmp LABEL96
LABEL96:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL99
 jmp LABEL100
LABEL100:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL103
LABEL99:
 sub r0, fp, CONST
 bl CONST
 mov lr, CONST
 str lr, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL103
LABEL95:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL112
 jmp LABEL113
LABEL113:
 sub r0, fp, CONST
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL120
 jmp LABEL121
LABEL121:
 jmp LABEL122
LABEL120:
 jmp LABEL112
LABEL112:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 ldr r1, [fp, -CONST]
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL140
LABEL140:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL143
 jmp LABEL144
LABEL144:
 ldr r0, [fp, -CONST]
 sub r1, r0, CONST
 str r1, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL140
LABEL143:
 mov r0, CONST
 mov r1, CONST
 orr r1, r1, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL122
LABEL122:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp]
LABEL103:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
