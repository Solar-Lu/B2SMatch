 .name dbg.do_loadfont
 .offset 0000000000117c38
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr ip, [fp, CONST]
 ldr lr, [fp, CONST]
 mov r4, r3
 mov r5, r2
 mov r6, r1
 mov r7, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 str lr, [fp, -CONST]
 str ip, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 asr r1, r0, CONST
 add r0, r0, r1, lsr CONST9
 mvn r1, CONST
 and r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 str r6, [sp, CONST]
 str r7, [sp, CONST]
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL37
LABEL37:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL40
 jmp LABEL28
LABEL28:
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL40:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL50
 jmp LABEL51
LABEL51:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL54
LABEL50:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL54
LABEL54:
 ldr r0, [sp, CONST]
 ldr r2, [sp, CONST]
 mul r1, r2, r0
 mov r0, r1
 bl CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL66
LABEL66:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL70
 jmp LABEL71
LABEL71:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 mla r3, r1, r2, r0
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 mla ip, r1, r2, r0
 mov r0, r3
 mov r1, ip
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL83
LABEL83:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL66
LABEL70:
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r3, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 add r2, sp, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, fp, lr}
 bx lr
