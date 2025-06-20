 .name dbg.chrt_main
 .offset 00000000000245cc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 mov r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 mov r0, CONST
 bl CONST
 mov r0, CONST
 bl CONST
 mov r0, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
LABEL22:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL35
 jmp LABEL36
LABEL36:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL35
LABEL35:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL42
LABEL42:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL49
 jmp LABEL50
LABEL50:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL49
LABEL49:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -8]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL62
 jmp LABEL63
LABEL63:
 bl CONST
LABEL62:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL67
 jmp LABEL68
LABEL68:
 ldr r0, [fp, -8]
 add r1, r0, CONST
 str r1, [fp, -8]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL77
 jmp LABEL78
LABEL78:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL77
LABEL77:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 mvn r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL90
LABEL67:
 ldr r0, [fp, -8]
 add r1, r0, CONST
 str r1, [fp, -8]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL99
 jmp LABEL100
LABEL100:
 bl CONST
LABEL99:
 jmp LABEL90
LABEL90:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 beq CONST
 b CONST
