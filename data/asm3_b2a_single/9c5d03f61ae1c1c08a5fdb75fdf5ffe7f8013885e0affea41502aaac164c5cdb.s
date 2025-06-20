 .name dbg.volume_id_probe_linux_swap
 .offset 00000000000f32a4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 mov r0, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL8
LABEL8:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 subs r2, r1, CONST
 mov r1, CONST
 sbc r3, r1, CONST
 mov r1, sp
 mov ip, CONST
 str ip, [r1]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL29
LABEL25:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL35
 jmp LABEL36
LABEL36:
 jmp LABEL37
LABEL35:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL51
LABEL51:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL58
LABEL58:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL64
 jmp LABEL43
LABEL43:
 ldr r0, [fp, -8]
 mov r1, sp
 mov r2, CONST
 orr r2, r2, CONST
 str r2, [r1]
 mov r1, CONST
 mov r2, r1
 mov r3, r1
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL78
 jmp LABEL79
LABEL79:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL29
LABEL78:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 orr r2, r2, CONST
 add r1, r1, r2
 mov r2, CONST
 bl CONST
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 orr r2, r2, CONST
 add r1, r1, r2
 mov r2, CONST
 bl CONST
 jmp LABEL37
LABEL64:
 jmp LABEL98
LABEL98:
 ldr r0, [sp, CONST]
 lsl r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL8
LABEL11:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL29
LABEL37:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL29
LABEL29:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
