 .name dbg.writeLines
 .offset 0000000000148974
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
 ldr r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL21
LABEL17:
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -8]
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL21
LABEL32:
 ldr r1, [fp, -8]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL52
LABEL52:
 ldr r0, [fp, -CONST]
 bl CONST
 mov lr, CONST
 str lr, [fp, -4]
 str r0, [sp, CONST]
 jmp LABEL21
LABEL51:
 jmp LABEL59
LABEL59:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL65
 jmp LABEL66
LABEL66:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 ldr r1, [r1, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL78
 jmp LABEL79
LABEL79:
 ldr r0, [fp, -8]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 mov lr, CONST
 str lr, [fp, -4]
 str r0, [sp, CONST]
 jmp LABEL21
LABEL78:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL59
LABEL65:
 ldr r0, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL103
 jmp LABEL104
LABEL104:
 ldr r0, [fp, -8]
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL21
LABEL103:
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 mov r1, CONST
 str r1, [fp, -4]
 str r0, [sp, CONST]
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
