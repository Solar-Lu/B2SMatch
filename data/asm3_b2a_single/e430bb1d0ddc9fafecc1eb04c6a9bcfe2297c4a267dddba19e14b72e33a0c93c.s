 .name dbg.ftpcmd
 .offset 000000000006ef58
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [fp, -CONST]
 ldr r0, [fp, -4]
 cmp r0, CONST
 str r3, [fp, -CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [pc, CONST]
 str r0, [fp, -8]
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -4]
 ldr r3, [fp, -8]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL14
LABEL14:
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL38
LABEL38:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 sub r0, r0, CONST
 and r0, r0, CONST
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL47
 jmp LABEL48
LABEL48:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 mov r1, CONST
 cmp r0, CONST
 movne r1, CONST
 str r1, [sp, CONST]
 jmp LABEL47
LABEL47:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL34
 jmp LABEL60
LABEL60:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r1, r0, CONST
 mov r2, CONST
 strb r2, [r0, CONST]
 str r0, [sp]
 mov r0, r1
 bl CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 ldr r1, [sp]
 strb r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
