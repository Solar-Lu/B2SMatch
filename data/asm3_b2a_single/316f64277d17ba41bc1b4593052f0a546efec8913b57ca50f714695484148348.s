 .name dbg.get_wol_pw
 .offset 00000000000431e8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 add ip, r1, CONST
 add lr, r1, CONST
 add r4, r1, CONST
 add r5, r1, CONST
 add r6, r1, CONST
 mov r7, sp
 str r6, [r7, CONST]
 str r5, [r7, CONST]
 str r4, [r7, CONST]
 str lr, [r7]
 ldr lr, [pc, CONST]
 str r1, [sp, CONST]
 mov r1, lr
 ldr lr, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, lr
 str r3, [sp, CONST]
 mov r3, ip
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 add r3, r1, CONST
 add r2, r1, CONST
 add ip, r1, CONST
 mov lr, sp
 str ip, [lr, CONST]
 str r2, [lr]
 ldr r2, [pc, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL31
LABEL31:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL50
 jmp LABEL51
LABEL51:
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL56
LABEL50:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL59
LABEL59:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL63
 jmp LABEL64
LABEL64:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 ldr r1, [r1, r0, lsl CONST]
 ldr r2, [fp, -CONST]
 strb r1, [r2, r0]
 jmp LABEL70
LABEL70:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL59
LABEL63:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL56
LABEL56:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, fp, lr}
 bx lr
