 .name dbg.delete_contents
 .offset 00000000000f05e8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
LABEL80:
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r3
 mov ip, r2
 mov lr, r0
 str r0, [fp, -4]
 str r3, [fp, -CONST]
 str r2, [fp, -CONST]
 ldr r0, [fp, -4]
 add r2, sp, CONST
 str r1, [sp, CONST]
 mov r1, r2
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 eor r1, r1, r3
 eor r0, r0, r2
 orr r0, r0, r1
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL17
LABEL17:
 jmp LABEL29
LABEL27:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -4]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL40
 jmp LABEL41
LABEL41:
 jmp LABEL42
LABEL42:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL47
 jmp LABEL48
LABEL48:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL55
 jmp LABEL56
LABEL56:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL60
 jmp LABEL61
LABEL61:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL55
 jmp LABEL66
LABEL66:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL55
 jmp LABEL60
LABEL60:
 jmp LABEL42
LABEL55:
 ldr r0, [fp, -4]
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 call LABEL80
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL42
LABEL47:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [fp, -4]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL40
LABEL40:
 jmp LABEL29
LABEL33:
 ldr r0, [fp, -4]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL29
LABEL29:
 mov sp, fp
 pop {fp, lr}
 bx lr
