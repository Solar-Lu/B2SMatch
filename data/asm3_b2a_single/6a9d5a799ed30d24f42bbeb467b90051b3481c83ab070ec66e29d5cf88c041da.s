 .name dbg.make_iface_list
 .offset 0000000000083aac
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp]
 jmp LABEL14
LABEL14:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL14
LABEL18:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 str r0, [r1]
 ldr r0, [sp, CONST]
 lsl r0, r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 str r0, [r1]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 ldr r0, [r0]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL50
LABEL74:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL54
 jmp LABEL55
LABEL55:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL61
 jmp LABEL62
LABEL62:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0, -1]
 jmp LABEL50
LABEL50:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 add r3, r2, CONST
 str r3, [sp, CONST]
 str r0, [r1, r2, lsl CONST]
 jmp LABEL61
LABEL61:
 jmp LABEL74
LABEL54:
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
