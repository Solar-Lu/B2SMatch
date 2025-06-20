 .name dbg.unescape
 .offset 0000000000024414
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL13
LABEL13:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 strb r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -4]
 add r1, r0, CONST
 str r1, [fp, -4]
 ldrb r0, [r0, CONST]
 strb r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 ldr r0, [fp, -8]
 mov r1, CONST
 str r1, [r0]
 jmp LABEL42
LABEL37:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL45
 jmp LABEL46
LABEL46:
 mov r0, CONST
 strb r0, [sp, CONST]
 jmp LABEL49
LABEL45:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL52
 jmp LABEL53
LABEL53:
 mov r0, CONST
 strb r0, [sp, CONST]
 jmp LABEL56
LABEL52:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL59
 jmp LABEL60
LABEL60:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [fp, -4]
 cmp r0, r1
 cjmp LABEL59
 jmp LABEL66
LABEL66:
 jmp LABEL67
LABEL59:
 sub r0, fp, CONST
 bl CONST
 strb r0, [sp, CONST]
 ldr r0, [fp, -4]
 sub r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL67
LABEL67:
 jmp LABEL56
LABEL56:
 jmp LABEL49
LABEL49:
 jmp LABEL33
LABEL33:
 jmp LABEL78
LABEL24:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL81
 jmp LABEL82
LABEL82:
 ldr r0, [fp, -4]
 add r1, r0, CONST
 str r1, [fp, -4]
 ldrb r0, [r0, CONST]
 sub r0, r0, CONST
 strb r0, [sp, CONST]
 jmp LABEL81
LABEL81:
 jmp LABEL78
LABEL78:
 ldrb r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 str r2, [sp, CONST]
 strb r0, [r1]
 jmp LABEL42
LABEL42:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL13
LABEL17:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 mov sp, fp
 pop {fp, lr}
 bx lr
