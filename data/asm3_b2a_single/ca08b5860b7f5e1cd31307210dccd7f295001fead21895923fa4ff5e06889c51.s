 .name dbg.setsignal
 .offset 00000000000ad3f0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r2, [fp, -4]
 add r0, r0, r2, lsl CONST
 ldr r0, [r0, CONST]
 str r0, [fp, -8]
 mov r0, CONST
 strb r0, [fp, -CONST]
 ldr r0, [fp, -8]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 mov r0, CONST
 strb r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 mov r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL23
LABEL23:
 jmp LABEL16
LABEL16:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL38
LABEL38:
 ldr r0, [fp, -4]
 sub r0, r0, CONST
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL43
 ldr r0, [sp, CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 andeq sp, sl, r8, lsl CONST0
 andeq sp, sl, r0, ror CONST0
 strheq sp, [sl], -ip
 strheq sp, [sl], -ip
 strheq sp, [sl], -ip
 strheq sp, [sl], -ip
 strheq sp, [sl], -ip
 strheq sp, [sl], -ip
 strheq sp, [sl], -ip
 strheq sp, [sl], -ip
 strheq sp, [sl], -ip
 strheq sp, [sl], -ip
 strheq sp, [sl], -ip
 andeq sp, sl, ip, ror CONST0
 strheq sp, [sl], -ip
 strheq sp, [sl], -ip
 strheq sp, [sl], -ip
 strheq sp, [sl], -ip
 muleq sl, r4, r5
 strheq sp, [sl], -ip
 muleq sl, r4, r5
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL74
 jmp LABEL75
LABEL75:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL74
 jmp LABEL81
LABEL81:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL86
 jmp LABEL74
LABEL74:
 mov r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL86
LABEL86:
 jmp LABEL43
LABEL43:
 jmp LABEL33
LABEL33:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -4]
 add r0, r0, r1
 add r0, r0, CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 strb r0, [fp, -9]
 ldrb r0, [fp, -9]
 cmp r0, CONST
 cjmp LABEL104
 jmp LABEL105
LABEL105:
 ldr r0, [fp, -4]
 mov r1, CONST
 add r2, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL111
 jmp LABEL112
LABEL112:
 jmp LABEL113
LABEL111:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL116
 jmp LABEL117
LABEL117:
 mov r0, CONST
 strb r0, [fp, -9]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL124
 jmp LABEL125
LABEL125:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL128
 jmp LABEL129
LABEL129:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL128
 jmp LABEL133
LABEL133:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL124
 jmp LABEL128
LABEL128:
 mov r0, CONST
 strb r0, [fp, -9]
 jmp LABEL124
LABEL124:
 jmp LABEL116
LABEL116:
 jmp LABEL104
LABEL104:
 ldrb r0, [fp, -9]
 cmp r0, CONST
 cjmp LABEL145
 jmp LABEL146
LABEL146:
 ldrb r0, [fp, -9]
 ldrb r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL150
 jmp LABEL145
LABEL145:
 jmp LABEL113
LABEL150:
 mov r0, CONST
 str r0, [sp, CONST]
 ldrb r0, [fp, -CONST]
 mov r1, r0
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL159
 jmp LABEL160
LABEL160:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL163
 jmp LABEL164
LABEL159:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL164
LABEL163:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL164
LABEL164:
 mov r0, CONST
 str r0, [sp, CONST]
 add r0, sp, CONST
 add r1, r0, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [fp, -4]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldrb r1, [fp, -CONST]
 ldr lr, [fp, -8]
 strb r1, [lr]
 str r0, [sp]
 jmp LABEL113
LABEL113:
 mov sp, fp
 pop {fp, lr}
 bx lr
