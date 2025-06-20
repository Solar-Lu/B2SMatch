 .name dbg.format_address_paren
 .offset 0000000000126e3c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r1
 mov ip, r0
 mov lr, r2
 str r1, [fp, -4]
 str r0, [fp, -8]
 strb r2, [fp, -9]
 mov r0, CONST
 str r3, [sp, CONST]
 str lr, [sp, CONST]
 str ip, [sp, CONST]
 bl CONST
 ldr r1, [fp, -8]
 ldr r2, [fp, -4]
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, r3
 bl CONST
 ldrb r0, [fp, -9]
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldrb r0, [fp, -9]
 bl CONST
 str r0, [sp]
 jmp LABEL24
LABEL24:
 mov sp, fp
 pop {fp, lr}
 bx lr
