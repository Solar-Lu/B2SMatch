 .name dbg.crc32_filltable
 .offset 000000000015ec18
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr ip, [pc, CONST]
 cmp r0, CONST
 movne ip, r1
 str ip, [fp, -CONST]
 ldr r0, [fp, -4]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 mov r0, CONST
 bl CONST
 str r0, [fp, -4]
 jmp LABEL17
LABEL17:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -CONST]
 lsl r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL37
LABEL32:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL37
LABEL37:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL45
LABEL45:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL52
 jmp LABEL53
LABEL53:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL56
 jmp LABEL57
LABEL57:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 eor r0, r1, r0, lsl CONST
 str r0, [sp, CONST]
 jmp LABEL62
LABEL56:
 ldr r0, [fp, -CONST]
 lsl r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL62
LABEL62:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL69
LABEL52:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL72
 jmp LABEL73
LABEL73:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 eor r0, r1, r0, lsr CONST
 str r0, [sp, CONST]
 jmp LABEL78
LABEL72:
 ldr r0, [fp, -CONST]
 lsr r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL78
LABEL78:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL69
LABEL69:
 jmp LABEL86
LABEL86:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL45
LABEL48:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -4]
 add r2, r1, CONST
 str r2, [fp, -4]
 str r0, [r1]
 jmp LABEL96
LABEL96:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL25
LABEL28:
 ldr r0, [fp, -4]
 sub r0, r0, CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
