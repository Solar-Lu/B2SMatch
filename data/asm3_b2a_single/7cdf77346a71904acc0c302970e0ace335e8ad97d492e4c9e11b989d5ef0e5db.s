 .name dbg.route_main
 .offset 0000000000063304
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -8]
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL11
LABEL11:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL31
 jmp LABEL24
LABEL24:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL31
LABEL31:
 jmp LABEL11
LABEL17:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 add r2, sp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL46
 jmp LABEL47
LABEL47:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL46
 jmp LABEL53
LABEL53:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL58
 jmp LABEL59
LABEL59:
 ldr r0, [fp, -CONST]
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL63
LABEL58:
 bl CONST
LABEL63:
 jmp LABEL46
LABEL46:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -8]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL74
 jmp LABEL75
LABEL75:
 ldr r0, [fp, -CONST]
 and r0, r0, CONST
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, CONST
 movne r0, r1
 str r0, [sp, CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL85
 jmp LABEL86
LABEL86:
 bl CONST
 jmp LABEL88
LABEL85:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 and r1, r1, CONST
 bl CONST
 jmp LABEL88
LABEL88:
 mov r0, CONST
 bl CONST
LABEL74:
 ldr r0, [pc, CONST]
 sub r1, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL102
 jmp LABEL103
LABEL103:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL107
 jmp LABEL102
LABEL102:
 bl CONST
LABEL107:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL112
 jmp LABEL113
LABEL113:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 bl CONST
 jmp LABEL117
LABEL112:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 bl CONST
 jmp LABEL117
LABEL117:
 mov r0, CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
