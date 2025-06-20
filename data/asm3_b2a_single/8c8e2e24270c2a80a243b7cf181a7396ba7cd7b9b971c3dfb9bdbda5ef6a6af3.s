 .name dbg.lpd_main
 .offset 0000000000088e34
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 jmp LABEL14
LABEL14:
 mov r0, CONST
 mov r1, CONST
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 jmp LABEL36
LABEL36:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0]
 ldr r0, [pc, CONST]
 ldr r2, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL43
LABEL34:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL52
LABEL52:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL55
LABEL51:
 ldr r0, [fp, -CONST]
 bl CONST
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL60
LABEL60:
 ldr r1, [pc, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL71
 jmp LABEL72
LABEL72:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL75
 jmp LABEL76
LABEL76:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL80
 jmp LABEL75
LABEL75:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL55
LABEL80:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL87
 jmp LABEL88
LABEL88:
 jmp LABEL43
LABEL87:
 mov r0, CONST
 strb r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 jmp LABEL105
LABEL105:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL113
 jmp LABEL114
LABEL114:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 orr r0, r0, CONST
 sub r0, r0, CONST
 and r0, r0, CONST
 mov r1, CONST
 cmp r0, CONST
 movlt r1, CONST
 str r1, [sp, CONST]
 jmp LABEL113
LABEL113:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL127
 jmp LABEL128
LABEL128:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL137
 jmp LABEL138
LABEL138:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 strb r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, fp, CONST
 bl CONST
 jmp LABEL137
LABEL137:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL105
LABEL127:
 mov r0, CONST
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
LABEL71:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL159
 jmp LABEL160
LABEL160:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL159
 jmp LABEL165
LABEL165:
 jmp LABEL36
LABEL159:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldrb r1, [r1]
 sub r1, r1, CONST
 mov r2, CONST
 tst r0, r2, lsl r1
 cjmp LABEL173
 jmp LABEL174
LABEL174:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL43
LABEL173:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL190
 jmp LABEL191
LABEL191:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL43
LABEL190:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 mov r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL210
 jmp LABEL211
LABEL211:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL214
 jmp LABEL210
LABEL210:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL43
LABEL214:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL223
 jmp LABEL224
LABEL224:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL223
 jmp LABEL228
LABEL228:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL43
LABEL223:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL235
 jmp LABEL236
LABEL236:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL249
 jmp LABEL250
LABEL250:
 jmp LABEL43
LABEL249:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 ldrb lr, [lr]
 sub r1, fp, CONST
 add r1, r1, lr, lsl CONST
 str r0, [r1, -8]
 jmp LABEL259
LABEL235:
 mvn r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL265
 jmp LABEL266
LABEL266:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL265
LABEL265:
 jmp LABEL259
LABEL259:
 ldr r1, [pc, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 asr r3, r2, CONST
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 cmp r0, r2
 str r1, [sp, CONST]
 cjmp LABEL291
 jmp LABEL292
LABEL292:
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL43
LABEL291:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 mov r0, CONST
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL305
 jmp LABEL306
LABEL306:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL310
 jmp LABEL305
LABEL305:
 jmp LABEL43
LABEL310:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL315
 jmp LABEL316
LABEL316:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 ldrb r1, [r1]
 sub r1, r1, CONST
 ldr lr, [fp, -CONST]
 mov r2, CONST
 orr r1, lr, r2, lsl r1
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL315
LABEL315:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL60
LABEL43:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL337
 jmp LABEL338
LABEL338:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL341
LABEL341:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL346
 jmp LABEL347
LABEL347:
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 ldr r0, [r1, r0, lsl CONST]
 cmp r0, CONST
 cjmp LABEL352
 jmp LABEL353
LABEL353:
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 ldr r0, [r1, r0, lsl CONST]
 bl CONST
 str r0, [sp]
 jmp LABEL352
LABEL352:
 jmp LABEL341
LABEL346:
 jmp LABEL337
LABEL337:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL55
LABEL55:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
