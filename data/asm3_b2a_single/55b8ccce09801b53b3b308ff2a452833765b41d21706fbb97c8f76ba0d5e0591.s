 .name dbg.ether_input
 .offset 00000000000568b0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 strh r0, [r1]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp]
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 movlt r1, CONST
 str r1, [sp]
 jmp LABEL24
LABEL24:
 ldr r0, [sp]
 tst r0, CONST
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 ldr r0, [fp, -8]
 add r1, r0, CONST
 str r1, [fp, -8]
 ldrb r0, [r0]
 bl CONST
 lsl r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL45
 jmp LABEL46
LABEL46:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0]
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL53
LABEL45:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL59
 jmp LABEL60
LABEL60:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL63
 jmp LABEL59
LABEL59:
 ldr r0, [sp, CONST]
 lsr r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL68
LABEL63:
 ldrb r0, [fp, -CONST]
 bl CONST
 ldr lr, [sp, CONST]
 orr r0, lr, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL76
 jmp LABEL77
LABEL77:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0]
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL53
LABEL76:
 jmp LABEL68
LABEL68:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL88
 jmp LABEL89
LABEL89:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL88
LABEL88:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL105
 jmp LABEL106
LABEL106:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL105
LABEL105:
 jmp LABEL18
LABEL34:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL53
LABEL53:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
