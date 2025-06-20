 .name dbg.write_new_utmp
 .offset 0000000000177eb0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr ip, [fp, CONST]
 mov lr, r3
 mov r4, r2
 mov r5, r1
 mov r6, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 str ip, [fp, -CONST]
 add r0, sp, CONST
 mov r1, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 str r6, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r1, [sp, CONST]
 ldr r1, [fp, -CONST]
 strh r1, [sp, CONST]
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 mov r2, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 add r0, sp, CONST
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL39
LABEL39:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL50
 jmp LABEL51
LABEL51:
 add r0, sp, CONST
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL50
LABEL50:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 add r0, sp, CONST
 add r0, r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL70
 jmp LABEL71
LABEL71:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL70
LABEL70:
 ldr r0, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL84
 jmp LABEL85
LABEL85:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL84
LABEL84:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 bl CONST
 add r0, sp, CONST
 str r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 sub sp, fp, CONST
 pop {r4, r5, r6, sl, fp, lr}
 bx lr
