 .name dbg.lzma2_lzma
 .offset 000000000010ff00
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 sub r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 mov r1, CONST
 orr r1, r1, CONST
 ldr r0, [r0, r1]
 cmp r0, CONST
 str r2, [fp, -CONST]
 str r3, [sp, CONST]
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -8]
 mov r1, CONST
 orr r1, r1, CONST
 ldr r0, [r0, r1]
 rsb r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -8]
 ldr r3, [r2, CONST]
 ldr r1, [r2, r1]
 sub r1, r3, r1
 cmp r0, r1
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 ldr r0, [r0, r2]
 sub r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL38
LABEL38:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL51
 jmp LABEL52
LABEL52:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL51
LABEL51:
 ldr r0, [fp, -8]
 mov r1, CONST
 orr r1, r1, CONST
 ldr r2, [r0, r1]!
 add r0, r0, r2
 add r0, r0, CONST
 ldr r2, [fp, -CONST]
 ldr r3, [r2]
 ldr r2, [r2, CONST]
 add r2, r3, r2
 ldr r3, [fp, -CONST]
 str r1, [sp, CONST]
 mov r1, r2
 mov r2, r3
 bl CONST
 ldr r1, [fp, -8]
 ldr r2, [sp, CONST]
 ldr r3, [r1, r2]
 ldr lr, [fp, -CONST]
 add r3, r3, lr
 ldr r1, [r1, CONST]
 cmp r3, r1
 str r0, [sp, CONST]
 cjmp LABEL79
 jmp LABEL80
LABEL80:
 ldr r0, [fp, -8]
 mov r1, CONST
 orr r1, r1, CONST
 ldr r2, [r0, r1]!
 add r0, r0, r2
 ldr r3, [fp, -CONST]
 add r0, r0, r3
 add r0, r0, CONST
 rsb r2, r2, CONST
 sub r2, r2, r3
 mov r3, CONST
 str r1, [sp, CONST]
 mov r1, r3
 bl CONST
 ldr r1, [fp, -8]
 ldr r2, [sp, CONST]
 ldr r3, [r1, r2]
 ldr lr, [fp, -CONST]
 add r3, r3, lr
 str r3, [r1, CONST]
 str r0, [sp, CONST]
 jmp LABEL102
LABEL79:
 ldr r0, [fp, -8]
 mov r1, CONST
 orr r1, r1, CONST
 ldr r0, [r0, r1]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 cmp r0, CONST
 cjmp LABEL110
 jmp LABEL111
LABEL111:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 mov r2, CONST
 orr r2, r2, CONST
 ldr r2, [r1, r2]!
 add r0, r2, r0
 str r0, [r1]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [r1, CONST]
 add r0, r2, r0
 str r0, [r1, CONST]
 mov r0, CONST
 strb r0, [fp, -1]
 jmp LABEL126
LABEL110:
 ldr r0, [fp, -8]
 mov r1, CONST
 orr r1, r1, CONST
 ldr r1, [r0, r1]
 ldr r2, [fp, -CONST]
 add r1, r1, r2
 sub r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL135
LABEL135:
 jmp LABEL102
LABEL102:
 ldr r0, [fp, -8]
 mov r1, CONST
 orr r1, r1, CONST
 add r1, r0, r1
 str r1, [r0, CONST]
 ldr r0, [fp, -8]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -8]
 bl CONST
 cmp r0, CONST
 cjmp LABEL148
 jmp LABEL149
LABEL149:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 ldr r0, [r0, r2]
 ldr r2, [fp, -CONST]
 add r0, r0, r2
 cmp r1, r0
 cjmp LABEL158
 jmp LABEL148
LABEL148:
 mov r0, CONST
 strb r0, [fp, -1]
 jmp LABEL126
LABEL158:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 sub r1, r2, r1
 str r1, [r0, CONST]
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 ldr r0, [r0, r2]
 cmp r1, r0
 cjmp LABEL174
 jmp LABEL175
LABEL175:
 ldr r0, [fp, -8]
 mov r1, CONST
 orr r1, r1, CONST
 ldr r2, [r0, r1]!
 ldr r3, [pc, CONST]
 ldr r3, [r0, r3]
 sub r2, r2, r3
 str r2, [r0]
 ldr r0, [fp, -8]
 mov r2, CONST
 orr r2, r2, CONST
 add r2, r0, r2
 ldr r3, [r0, CONST]
 add r3, r2, r3
 ldr r0, [r0, r1]
 str r0, [sp, CONST]
 mov r0, r2
 mov r1, r3
 ldr r2, [sp, CONST]
 bl CONST
 mov r1, CONST
 strb r1, [fp, -1]
 str r0, [sp, CONST]
 jmp LABEL126
LABEL174:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 ldr r0, [r0, r2]
 sub r0, r1, r0
 ldr r1, [fp, -CONST]
 ldr r3, [r1, CONST]
 add r0, r3, r0
 str r0, [r1, CONST]
 ldr r0, [fp, -8]
 mov r1, CONST
 str r1, [r0, r2]
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 sub r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL221
 jmp LABEL222
LABEL222:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r1, [r1, CONST]
 add r1, r1, CONST
 cmp r0, r1
 cjmp LABEL236
 jmp LABEL237
LABEL237:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -8]
 ldr r2, [r1, CONST]
 add r0, r0, r2
 str r0, [r1, CONST]
 jmp LABEL244
LABEL236:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 sub r0, r0, CONST
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 jmp LABEL244
LABEL244:
 ldr r0, [fp, -8]
 bl CONST
 cmp r0, CONST
 cjmp LABEL254
 jmp LABEL255
LABEL255:
 mov r0, CONST
 strb r0, [fp, -1]
 jmp LABEL126
LABEL254:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 sub r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL269
 jmp LABEL270
LABEL270:
 mov r0, CONST
 strb r0, [fp, -1]
 jmp LABEL126
LABEL269:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r2, [r1, CONST]
 sub r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL221
LABEL221:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 sub r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL291
 jmp LABEL292
LABEL292:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL297
 jmp LABEL298
LABEL298:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL297
LABEL297:
 ldr r0, [fp, -8]
 mov r1, CONST
 orr r1, r1, CONST
 add r0, r0, r1
 ldr r1, [fp, -CONST]
 ldr r2, [r1]
 ldr r1, [r1, CONST]
 add r1, r2, r1
 ldr r2, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -8]
 mov lr, CONST
 orr lr, lr, CONST
 str r1, [r2, lr]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr lr, [r2, CONST]
 add r1, lr, r1
 str r1, [r2, CONST]
 str r0, [sp]
 jmp LABEL291
LABEL291:
 mov r0, CONST
 strb r0, [fp, -1]
 jmp LABEL126
LABEL126:
 ldrb r0, [fp, -1]
 mov sp, fp
 pop {fp, lr}
 bx lr
