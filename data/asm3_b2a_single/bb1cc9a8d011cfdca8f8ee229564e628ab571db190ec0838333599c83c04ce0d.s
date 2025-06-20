 .name dbg.encode_then_expand_string
 .offset 00000000000c2ff0
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
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 mov r1, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -8]
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -8]
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL37
LABEL37:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL40
LABEL24:
 ldr r1, [fp, -8]
 sub r0, fp, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r3, [fp, -CONST]
 add r0, sp, CONST
 mvn r2, CONST
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
