 .name dbg.unicode_conv_to_printable2
 .offset 00000000001773b4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov ip, r3
 mov lr, r2
 mov r4, r1
 mov r5, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp]
 jmp LABEL20
LABEL20:
 ldr r1, [fp, -CONST]
 add r0, sp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 cmn r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 jmp LABEL29
LABEL27:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 jmp LABEL34
LABEL32:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 jmp LABEL29
LABEL37:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL45
 jmp LABEL46
LABEL46:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL49
 jmp LABEL45
LABEL45:
 jmp LABEL29
LABEL29:
 mov r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL49
LABEL49:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 sub r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL63
 jmp LABEL64
LABEL64:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL34
LABEL63:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r1, r0
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r1, r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 add r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL20
LABEL34:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL93
 jmp LABEL94
LABEL94:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 add r1, r1, r2
 add r1, r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r0, r1, r0
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL110
LABEL110:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL115
 jmp LABEL116
LABEL116:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 str r2, [sp, CONST]
 mov r2, CONST
 strb r2, [r0, r1]
 jmp LABEL110
LABEL115:
 jmp LABEL93
LABEL93:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 strb r2, [r0, r1]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL131
 jmp LABEL132
LABEL132:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL131
LABEL131:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
