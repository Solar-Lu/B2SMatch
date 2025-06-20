 .name dbg.getoptscmd
 .offset 00000000000b71fc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [pc, CONST]
 bl CONST
LABEL11:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r1, [fp, -CONST]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 add r1, r1, CONST
 cmp r0, r1
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 mvn r1, CONST
 str r1, [r0, CONST]
 jmp LABEL27
LABEL27:
 jmp LABEL36
LABEL17:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -4]
 sub r1, r1, CONST
 cmp r0, r1
 cjmp LABEL46
 jmp LABEL47
LABEL47:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 mvn r1, CONST
 str r1, [r0, CONST]
 jmp LABEL46
LABEL46:
 jmp LABEL36
LABEL36:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [pc, CONST]
 ldr r3, [r3]
 add ip, r3, CONST
 add r3, r3, CONST
 mov lr, sp
 str r3, [lr]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 mov r3, ip
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
