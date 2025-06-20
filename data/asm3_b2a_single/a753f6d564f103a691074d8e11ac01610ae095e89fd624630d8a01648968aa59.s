 .name dbg.my_stat
 .offset 0000000000123350
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
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 str r0, [r1]
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -8]
 add r1, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 ldr r0, [fp, -8]
 bl CONST
 ldr r0, [pc, CONST]
 mov lr, CONST
 strb lr, [r0, CONST]!
 mov lr, CONST
 strb lr, [r0, CONST]
 strb lr, [r0, CONST]
 strb lr, [r0, CONST]
 ldr r0, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL50
LABEL34:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 jmp LABEL54
LABEL28:
 ldr r0, [fp, -8]
 add r1, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL59
 jmp LABEL60
LABEL60:
 ldr r0, [fp, -8]
 bl CONST
 ldr r0, [pc, CONST]
 mov lr, CONST
 strb lr, [r0, CONST]!
 mov lr, CONST
 strb lr, [r0, CONST]
 strb lr, [r0, CONST]
 strb lr, [r0, CONST]
 ldr r0, [sp, CONST]
 str lr, [sp]
 bl CONST
 ldr r0, [sp]
 str r0, [fp, -4]
 jmp LABEL50
LABEL59:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 jmp LABEL54
LABEL54:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 str r1, [r2, CONST]
 str r0, [r2, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 str r1, [r2, CONST]
 str r0, [r2, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 str r1, [r2, CONST]
 str r0, [r2, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL50
LABEL50:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
