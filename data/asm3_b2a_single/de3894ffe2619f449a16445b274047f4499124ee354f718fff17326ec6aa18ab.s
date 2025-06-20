 .name dbg.add_cmd_block
 .offset 000000000014ae8c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 str r1, [sp, CONST]
 bl CONST
 str r0, [fp, -8]
 str r0, [fp, -4]
 jmp LABEL10
LABEL10:
 ldr r0, [fp, -4]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL24
LABEL24:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 mov r2, CONST
 cmp r0, r1
 str r2, [sp, CONST]
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 ldr r0, [sp, CONST]
 sub r1, r0, CONST
 str r1, [sp, CONST]
 ldrb r0, [r0, -1]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [sp, CONST]
 jmp LABEL30
LABEL30:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL24
LABEL43:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL51
 jmp LABEL52
LABEL52:
 ldr r0, [fp, -CONST]
 sub r1, r0, CONST
 str r0, [sp]
 mov r0, r1
 ldr r1, [sp]
 bl CONST
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL15
LABEL51:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -4]
 bl CONST
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL73
LABEL73:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL10
 jmp LABEL77
LABEL77:
 ldr r0, [fp, -8]
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
