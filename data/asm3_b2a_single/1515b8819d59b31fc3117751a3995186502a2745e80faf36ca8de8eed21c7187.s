 .name dbg.mesg_main
 .offset 000000000015cf2c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 mov r0, CONST
 strb r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldrb r0, [r0]
 strb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL30
LABEL30:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL22
LABEL22:
 bl CONST
LABEL17:
 mov r0, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [pc, CONST]
 bl CONST
LABEL39:
 ldr r2, [pc, CONST]
 mov r0, CONST
 add r1, sp, CONST
 bl CONST
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL49
 jmp LABEL50
LABEL50:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 tst r0, CONST
 movne r2, r1
 mov r0, r2
 bl CONST
 mov r1, CONST
 str r1, [fp, -4]
 str r0, [sp, CONST]
 jmp LABEL61
LABEL49:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL64
 jmp LABEL65
LABEL65:
 ldr r0, [sp, CONST]
 orr r0, r0, CONST
 str r0, [sp]
 jmp LABEL69
LABEL64:
 ldr r0, [sp, CONST]
 bic r0, r0, CONST
 str r0, [sp]
 jmp LABEL69
LABEL69:
 ldr r0, [sp]
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 mov r0, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL80
 jmp LABEL81
LABEL81:
 bl CONST
LABEL80:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL61
LABEL61:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
