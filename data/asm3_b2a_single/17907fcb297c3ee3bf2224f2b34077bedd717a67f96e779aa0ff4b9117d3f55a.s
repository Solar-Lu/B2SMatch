 .name dbg.display_uuid_cache
 .offset 00000000000f0c78
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 str r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -8]
 jmp LABEL9
LABEL9:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [fp, -8]
 ldr r1, [r1, CONST]
 ldrb r1, [r1]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL35
 jmp LABEL36
LABEL36:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL35
LABEL35:
 mov r0, CONST
 bl CONST
 ldr lr, [fp, -8]
 ldr lr, [lr]
 str lr, [fp, -8]
 str r0, [sp, CONST]
 jmp LABEL9
LABEL12:
 mov sp, fp
 pop {fp, lr}
 bx lr
