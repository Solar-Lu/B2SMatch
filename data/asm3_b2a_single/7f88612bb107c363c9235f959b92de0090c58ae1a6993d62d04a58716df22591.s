 .name dbg.o_addblock_duplicate_backslash
 .offset 00000000000c1a7c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [fp, -CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -8]
 add r1, r0, CONST
 str r1, [fp, -8]
 ldrb r0, [r0]
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL30
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -4]
 mov r1, CONST
 bl CONST
 jmp LABEL30
LABEL30:
 ldr r0, [fp, -4]
 ldrb r1, [fp, -CONST]
 bl CONST
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 ldr r0, [fp, -4]
 mov r1, CONST
 bl CONST
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 mov r1, CONST
 bl CONST
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 add lr, r1, CONST
 str lr, [fp, -8]
 ldrb r1, [r1]
 bl CONST
 jmp LABEL48
LABEL48:
 jmp LABEL41
LABEL41:
 jmp LABEL12
LABEL17:
 mov sp, fp
 pop {fp, lr}
 bx lr
