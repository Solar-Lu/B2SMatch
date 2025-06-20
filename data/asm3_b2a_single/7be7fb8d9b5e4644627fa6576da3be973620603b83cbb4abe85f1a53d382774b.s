 .name dbg.add_zone_common
 .offset 00000000000de9a4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [fp, -8]
 cmp r0, CONST
 str r2, [fp, -CONST]
 str r3, [sp, CONST]
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL15
LABEL11:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -8]
 ldrb r0, [r0, r1]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 add r1, r0, r1
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 cmp r0, CONST
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 mov r0, CONST
 str r0, [fp, -8]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0]
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL15
LABEL38:
 jmp LABEL22
LABEL22:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [fp, -8]
 mov r3, CONST
 ldrh r0, [r0, r3]
 sub r0, r2, r0
 add r0, r0, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL62
 jmp LABEL63
LABEL63:
 ldr r1, [fp, -8]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r2, CONST
 orr r2, r2, CONST
 add r2, r0, r2
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 cmp r0, CONST
 cjmp LABEL79
 jmp LABEL80
LABEL80:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [fp, -8]
 mov r3, CONST
 ldrh r0, [r0, r3]
 sub r0, r2, r0
 add r0, r0, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL79
LABEL79:
 jmp LABEL62
LABEL62:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -8]
 ldrb r2, [r0, r1]
 add r2, r2, CONST
 strb r2, [r0, r1]
 tst r2, CONST
 cjmp LABEL103
 jmp LABEL104
LABEL104:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -8]
 ldrb r2, [r0, r1]
 sub r2, r2, CONST
 strb r2, [r0, r1]
 jmp LABEL103
LABEL103:
 ldr r0, [fp, -8]
 str r0, [fp, -4]
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
