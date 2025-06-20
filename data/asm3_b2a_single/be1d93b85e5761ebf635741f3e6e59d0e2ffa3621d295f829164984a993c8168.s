 .name dbg.ll_addr_a2n
 .offset 000000000007bc64
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
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r1, [fp, -CONST]
 add r0, sp, CONST
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL30
LABEL23:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL30
LABEL33:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 strb r1, [r0]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r1, r1, CONST
 strb r1, [r0, CONST]
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL30
LABEL16:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL52
LABEL52:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL56
 jmp LABEL57
LABEL57:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL64
 jmp LABEL65
LABEL65:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL64
LABEL64:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 add r2, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL78
 jmp LABEL79
LABEL79:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL78
 jmp LABEL83
LABEL83:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL86
 jmp LABEL78
LABEL78:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL30
LABEL86:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 ldr r2, [fp, -CONST]
 strb r0, [r1, r2]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL100
 jmp LABEL101
LABEL101:
 jmp LABEL56
LABEL100:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL105
LABEL105:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL52
LABEL56:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL30
LABEL30:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
