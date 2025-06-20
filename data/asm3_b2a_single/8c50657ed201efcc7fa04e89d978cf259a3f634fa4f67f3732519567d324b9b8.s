 .name dbg.changepath
 .offset 00000000000bd7b0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 add r0, r0, CONST
 str r0, [fp, -8]
 mov r0, CONST
 orr r0, r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 mvn r0, CONST
 str r0, [sp, CONST]
 str r1, [sp]
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 ldr r1, [fp, -4]
 ldrb r1, [r1]
 cmp r0, r1
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL41
 jmp LABEL36
LABEL36:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL41
LABEL41:
 ldr r0, [fp, -4]
 str r0, [fp, -8]
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL58
 jmp LABEL59
LABEL59:
 jmp LABEL60
LABEL58:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL64
 jmp LABEL65
LABEL65:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL64
 jmp LABEL69
LABEL69:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL64
 jmp LABEL76
LABEL76:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL64
LABEL64:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL83
 jmp LABEL84
LABEL84:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL83
LABEL83:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL18
LABEL60:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL99
 jmp LABEL100
LABEL100:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL99
 jmp LABEL104
LABEL104:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 str r0, [r1]
 jmp LABEL99
LABEL99:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL112
 jmp LABEL113
LABEL113:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL112
 jmp LABEL117
LABEL117:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL112
LABEL112:
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr lr, [pc, CONST]
 str r0, [lr]
 mov sp, fp
 pop {fp, lr}
 bx lr
