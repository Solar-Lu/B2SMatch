 .name dbg.do_display
 .offset 000000000012eb14
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 mov r1, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 mov r0, CONST
 bl CONST
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -4]
 ldrb r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [fp, -4]
 ldr lr, [fp, -CONST]
 ldr r2, [pc, CONST]
 add r2, r2, lr, lsl CONST
 ldrb r2, [r2, CONST]
 add r1, r1, r2
 ldrb r1, [r1, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 jmp LABEL51
LABEL51:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL27
LABEL30:
 ldr r0, [fp, -4]
 ldrb r2, [r0, CONST]
 ldrb r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL64
LABEL64:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL67
 jmp LABEL68
LABEL68:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 add r0, r1, r0, lsl CONST
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL74
 jmp LABEL75
LABEL75:
 jmp LABEL76
LABEL74:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldrb r0, [r1, r0, lsl CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL82
 jmp LABEL83
LABEL83:
 bl CONST
 ldr lr, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldrb r0, [r0, lr, lsl CONST]
 str r0, [fp, -CONST]
 jmp LABEL82
LABEL82:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldrb r0, [r1, r0, lsl CONST]
 ldr r2, [fp, -4]
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r0, r1, r0, lsl CONST
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL103
 jmp LABEL104
LABEL104:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 add r0, r1, r0, lsl CONST
 ldrh r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL110
LABEL103:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 add r0, r1, r0, lsl CONST
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL110
LABEL110:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 and r0, r0, r1
 ldr r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 add r1, r2, r1, lsl CONST
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL128
 jmp LABEL129
LABEL129:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL132
 jmp LABEL133
LABEL133:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 add r0, r1, r0, lsl CONST
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL139
 jmp LABEL132
LABEL132:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 add r1, r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL139
LABEL139:
 jmp LABEL151
LABEL128:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL154
 jmp LABEL155
LABEL155:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 add r0, r1, r0, lsl CONST
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL161
 jmp LABEL154
LABEL154:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL165
 jmp LABEL166
LABEL166:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 add r0, r1, r0, lsl CONST
 ldrb r0, [r0, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL165
 jmp LABEL161
LABEL161:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp]
 mov r0, r1
 ldr r1, [sp]
 bl CONST
 jmp LABEL165
LABEL165:
 jmp LABEL151
LABEL151:
 jmp LABEL76
LABEL76:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL64
LABEL67:
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
