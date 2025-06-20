 .name dbg.table_lookup
 .offset 0000000000042d84
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -8]
 strh r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -8]
 ldrb r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldrh r0, [fp, -CONST]
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 cmp r1, r0
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 ldr r0, [fp, -8]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 jmp LABEL45
LABEL43:
 jmp LABEL36
LABEL36:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL50
LABEL27:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL53
 jmp LABEL54
LABEL54:
 ldr r0, [fp, -8]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL58
 jmp LABEL53
LABEL53:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp]
 bl CONST
 cmp r0, CONST
 cjmp LABEL58
 jmp LABEL74
LABEL74:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL50
LABEL58:
 jmp LABEL45
LABEL45:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 str r0, [fp, -8]
 jmp LABEL12
LABEL15:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL50
LABEL50:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
