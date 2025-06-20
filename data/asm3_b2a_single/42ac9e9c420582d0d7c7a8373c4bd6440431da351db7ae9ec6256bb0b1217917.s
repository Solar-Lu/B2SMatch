 .name dbg.BZ2_blockSort
 .offset 00000000000f6894
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r2, CONST
 orr r2, r2, CONST
 cmp r0, r2
 str r1, [sp, CONST]
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL33
LABEL22:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL39
LABEL39:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, r0, lsl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [sp, CONST]
 ldr ip, [fp, -CONST]
 ldr lr, [fp, -CONST]
 mov r4, sp
 add r5, sp, CONST
 str r5, [r4, CONST]
 str lr, [r4, CONST]
 str ip, [r4]
 bl CONST
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL66
 jmp LABEL67
LABEL67:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL66
LABEL66:
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -CONST]
 mvn r1, CONST
 str r1, [r0, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL84
LABEL84:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL89
 jmp LABEL90
LABEL90:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r0, [r0, r1, lsl CONST]
 cmp r0, CONST
 cjmp LABEL95
 jmp LABEL96
LABEL96:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL89
LABEL95:
 jmp LABEL101
LABEL101:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL84
LABEL89:
 jmp LABEL106
LABEL106:
 jmp LABEL107
LABEL107:
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
