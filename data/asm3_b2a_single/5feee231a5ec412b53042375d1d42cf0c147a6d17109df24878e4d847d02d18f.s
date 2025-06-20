 .name dbg.scan_proc_net_or_maps
 .offset 000000000008a610
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL18
LABEL14:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL41
LABEL41:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 add r0, sp, CONST
 str r0, [sp, CONST]
 add r0, sp, CONST
 str r0, [sp, CONST]
 jmp LABEL58
LABEL28:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 add r0, sp, CONST
 str r0, [sp, CONST]
 add r0, sp, CONST
 str r0, [sp, CONST]
 jmp LABEL58
LABEL58:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL68
LABEL68:
 ldr r2, [fp, -CONST]
 add r0, sp, CONST
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL74
 jmp LABEL75
LABEL75:
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 mov r0, sp
 add ip, sp, CONST
 str ip, [r0]
 add r0, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL87
 jmp LABEL88
LABEL88:
 jmp LABEL68
LABEL87:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL103
 jmp LABEL104
LABEL104:
 add r0, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL110
 jmp LABEL111
LABEL111:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL110
 jmp LABEL116
LABEL116:
 jmp LABEL68
LABEL110:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL120
 jmp LABEL121
LABEL121:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL120
 jmp LABEL126
LABEL126:
 jmp LABEL68
LABEL120:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL131
 jmp LABEL132
LABEL132:
 add r0, sp, CONST
 bl CONST
 jmp LABEL131
LABEL131:
 jmp LABEL136
LABEL103:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL139
 jmp LABEL140
LABEL140:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL139
 jmp LABEL144
LABEL144:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 orr r0, r0, r1
 cmp r0, CONST
 cjmp LABEL139
 jmp LABEL150
LABEL150:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 add r0, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL161
 jmp LABEL162
LABEL162:
 jmp LABEL74
LABEL161:
 jmp LABEL139
LABEL139:
 jmp LABEL136
LABEL136:
 jmp LABEL68
LABEL74:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [sp, CONST]
 str lr, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
