 .name dbg.print_it
 .offset 000000000012d008
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
 ldr r0, [fp, -CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 add r0, r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL28
LABEL36:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 bl CONST
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 mov lr, CONST
 strb lr, [r1, r2]
 ldr r1, [sp, CONST]
 strb lr, [r1]
 ldr r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 add r1, r2, r1
 str r1, [sp, CONST]
 ldr r1, [sp, CONST]
 add r1, r1, CONST
 str r1, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldrb r1, [r1]
 mov r2, r1
 cmp r1, CONST
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 cjmp LABEL78
 jmp LABEL79
LABEL79:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL82
 jmp LABEL83
LABEL78:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL82
LABEL82:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL90
LABEL83:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldr r3, [fp, -CONST]
 ldr ip, [fp, -CONST]
 ldrb r2, [r2]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, r3
 mov r3, ip
 ldr r4, [sp, CONST]
 mov lr, pc
 bx r4
 jmp LABEL90
LABEL90:
 jmp LABEL25
LABEL28:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
