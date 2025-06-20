 .name dbg.get_lsa
 .offset 000000000017a324
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add ip, sp, CONST
 add lr, ip, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 str r2, [sp, CONST]
 mov r2, ip
 ldr r4, [sp, CONST]
 str r3, [sp, CONST]
 mov lr, pc
 bx r4
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL27
LABEL23:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 add r3, r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r3
 ldr r3, [sp, CONST]
 mov lr, pc
 bx r3
 str r0, [sp, CONST]
 jmp LABEL50
LABEL34:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 add r1, sp, CONST
 bl CONST
 str r0, [sp]
 jmp LABEL50
LABEL50:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
