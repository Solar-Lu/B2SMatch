 .name dbg.if_fetch
 .offset 0000000000057cb4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 mov r2, CONST
 str r0, [fp, -CONST]
 ldr r3, [fp, -CONST]
 str r1, [fp, -CONST]
 mov r1, r3
 bl CONST
 str r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, fp, CONST
 str r0, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 mov r2, CONST
 orr r2, r2, CONST
 str r0, [fp, -CONST]
 mov r0, r1
 mov r1, r2
 ldr r2, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 ldr r0, [fp, -CONST]
 bl CONST
 mvn lr, CONST
 str lr, [fp, -4]
 str r0, [fp, -CONST]
 jmp LABEL36
LABEL29:
 ldrh r0, [fp, -CONST]
 ldr r1, [fp, -8]
 strh r0, [r1, CONST]
 ldr r1, [fp, -CONST]
 sub r0, fp, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [fp, -8]
 mov lr, CONST
 str lr, [r1, CONST]
 str lr, [r1, CONST]
 str lr, [r1, CONST]
 str lr, [r1, CONST]
 str lr, [r1, CONST]
 str lr, [r1, CONST]
 str lr, [r1, CONST]
 str lr, [r1, CONST]
 ldr r1, [fp, -CONST]
 mov lr, CONST
 orr lr, lr, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 ldr r2, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL63
 jmp LABEL64
LABEL64:
 ldr r0, [fp, -8]
 ldrh r1, [fp, -CONST]
 strh r1, [r0, CONST]
 ldrh r1, [fp, -CONST]
 strh r1, [r0, CONST]
 ldrh r1, [fp, -CONST]
 strh r1, [r0, CONST]
 ldrh r1, [fp, -CONST]
 strh r1, [r0, CONST]
 jmp LABEL63
LABEL63:
 ldrh r0, [fp, -CONST]
 ldr r1, [fp, -8]
 strh r0, [r1, CONST]
 ldr r1, [fp, -CONST]
 sub r0, fp, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [fp, -8]
 mov lr, CONST
 str lr, [r1, CONST]
 ldr r1, [fp, -CONST]
 mov lr, CONST
 orr lr, lr, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 ldr r2, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL94
 jmp LABEL95
LABEL95:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 jmp LABEL94
LABEL94:
 ldr r1, [fp, -CONST]
 sub r0, fp, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [fp, -8]
 mov lr, CONST
 str lr, [r1, CONST]
 ldr r1, [fp, -CONST]
 mov lr, CONST
 orr lr, lr, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 ldr r2, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL116
 jmp LABEL117
LABEL117:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 jmp LABEL116
LABEL116:
 ldr r0, [fp, -8]
 mov r1, CONST
 str r1, [r0, CONST]
 str r1, [r0, CONST]
 str r1, [r0, CONST]
 str r1, [r0, CONST]
 ldr r1, [fp, -CONST]
 sub r0, fp, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 mov lr, CONST
 orr lr, lr, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 ldr r2, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL141
 jmp LABEL142
LABEL142:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr ip, [fp, -CONST]
 str ip, [r0, CONST]
 str r3, [r0, CONST]
 str r2, [r0, CONST]
 str r1, [r0, CONST]
 jmp LABEL141
LABEL141:
 ldr r1, [fp, -CONST]
 sub r0, fp, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [fp, -8]
 mvn lr, CONST
 str lr, [r1, CONST]
 ldr r1, [fp, -CONST]
 mov lr, CONST
 orr lr, lr, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 ldr r2, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL169
 jmp LABEL170
LABEL170:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 jmp LABEL169
LABEL169:
 ldr r1, [fp, -CONST]
 sub r0, fp, CONST
 str r0, [sp, CONST]
 bl CONST
 mov r1, CONST
 strh r1, [fp, -CONST]
 ldr r1, [fp, -8]
 mov lr, CONST
 str lr, [r1, CONST]
 str lr, [r1, CONST]
 str lr, [r1, CONST]
 str lr, [r1, CONST]
 ldr r1, [fp, -CONST]
 mov lr, CONST
 orr lr, lr, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 ldr r2, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL196
 jmp LABEL197
LABEL197:
 ldr r0, [fp, -8]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr ip, [fp, -CONST]
 str ip, [r0, CONST]
 str r3, [r0, CONST]
 str r2, [r0, CONST]
 str r1, [r0, CONST]
 ldr r1, [fp, -CONST]
 sub r0, fp, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [fp, -8]
 mov r2, CONST
 str r2, [r1, CONST]
 str r2, [r1, CONST]
 str r2, [r1, CONST]
 str r2, [r1, CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 orr r2, r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL229
 jmp LABEL230
LABEL230:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr ip, [fp, -CONST]
 str ip, [r0, CONST]
 str r3, [r0, CONST]
 str r2, [r0, CONST]
 str r1, [r0, CONST]
 jmp LABEL229
LABEL229:
 ldr r1, [fp, -CONST]
 sub r0, fp, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [fp, -8]
 mov lr, CONST
 str lr, [r1, CONST]
 str lr, [r1, CONST]
 str lr, [r1, CONST]
 str lr, [r1, CONST]
 ldr r1, [fp, -CONST]
 mov lr, CONST
 orr lr, lr, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 ldr r2, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL260
 jmp LABEL261
LABEL261:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr ip, [fp, -CONST]
 str ip, [r0, CONST]
 str r3, [r0, CONST]
 str r2, [r0, CONST]
 str r1, [r0, CONST]
 jmp LABEL260
LABEL260:
 ldr r1, [fp, -CONST]
 sub r0, fp, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [fp, -8]
 mov lr, CONST
 str lr, [r1, CONST]
 str lr, [r1, CONST]
 str lr, [r1, CONST]
 str lr, [r1, CONST]
 ldr r1, [fp, -CONST]
 mov lr, CONST
 orr lr, lr, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 ldr r2, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL291
 jmp LABEL292
LABEL292:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr ip, [fp, -CONST]
 str ip, [r0, CONST]
 str r3, [r0, CONST]
 str r2, [r0, CONST]
 str r1, [r0, CONST]
 jmp LABEL291
LABEL291:
 jmp LABEL196
LABEL196:
 ldr r0, [fp, -CONST]
 bl CONST
 mov lr, CONST
 str lr, [fp, -4]
 str r0, [sp]
 jmp LABEL36
LABEL36:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
