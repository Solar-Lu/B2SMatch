 .name dbg.xargs_ask_confirmation
 .offset 000000000015a2ec
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [fp, -4]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [fp, -CONST]
 str r0, [fp, -8]
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -8]
 mov r1, CONST
 cmn r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -8]
 mov r1, CONST
 cmp r0, CONST
 movne r1, CONST
 str r1, [sp, CONST]
 jmp LABEL23
LABEL23:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -4]
 bl CONST
 str r0, [fp, -8]
 jmp LABEL18
LABEL33:
 ldr r0, [fp, -4]
 bl CONST
 ldr lr, [fp, -CONST]
 mov r1, CONST
 cmp lr, CONST
 str r0, [sp, CONST]
 str r1, [sp]
 cjmp LABEL46
 jmp LABEL47
LABEL47:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [sp]
 jmp LABEL46
LABEL46:
 ldr r0, [sp]
 and r0, r0, CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
