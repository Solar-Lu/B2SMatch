 .name dbg.do_mktime
 .offset 0000000000142aa4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 add r0, sp, CONST
 add r2, r0, CONST
 mvn r3, CONST
 str r3, [sp, CONST]
 ldr r3, [fp, -CONST]
 add ip, r0, CONST
 add lr, r0, CONST
 add r4, r0, CONST
 add r5, r0, CONST
 add r6, r0, CONST
 mov r7, sp
 str r2, [r7, CONST]
 str r0, [r7, CONST]
 str r6, [r7, CONST]
 str r5, [r7, CONST]
 str r4, [r7]
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r3
 ldr r2, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 mov r2, ip
 mov r3, lr
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL38
LABEL38:
 ldr r0, [sp, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL43
 jmp LABEL33
LABEL33:
 mvn r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL47
LABEL43:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 add r0, r0, r1
 str r0, [sp, CONST]
 add r0, sp, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL47
LABEL47:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, fp, lr}
 bx lr
