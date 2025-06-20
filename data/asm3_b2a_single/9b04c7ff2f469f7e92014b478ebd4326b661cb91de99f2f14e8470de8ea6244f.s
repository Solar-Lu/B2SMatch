 .name dbg.find_offset
 .offset 00000000000849a0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 jmp LABEL14
LABEL14:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL14
LABEL28:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL41
LABEL41:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL52
LABEL52:
 jmp LABEL53
LABEL51:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL56
 jmp LABEL57
LABEL57:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL60
LABEL56:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL73
 jmp LABEL74
LABEL74:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldrb r2, [r1]
 ldrb r1, [r1, CONST]
 and r2, r2, CONST
 orr r1, r1, r2, lsl CONST
 add r0, r0, r1
 str r0, [fp, -CONST]
 jmp LABEL73
LABEL73:
 jmp LABEL41
LABEL53:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 ldrb r0, [r0, r1]
 add r0, r1, r0
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL14
LABEL37:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL14
LABEL18:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL60
LABEL60:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
