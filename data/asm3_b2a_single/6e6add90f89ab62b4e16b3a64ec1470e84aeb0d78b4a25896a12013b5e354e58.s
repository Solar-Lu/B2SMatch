 .name dbg.clearcmdentry
 .offset 00000000000bb820
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 str r1, [sp, CONST]
 jmp LABEL6
LABEL6:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL12
LABEL12:
 jmp LABEL13
LABEL13:
 jmp LABEL14
LABEL14:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [fp, -8]
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 add r1, r1, CONST
 cmp r0, r1
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -8]
 str r0, [sp, CONST]
 jmp LABEL28
LABEL28:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -4]
 cmp r0, r1
 cjmp LABEL44
 jmp LABEL38
LABEL38:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL49
 jmp LABEL50
LABEL50:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -4]
 cmp r0, r1
 cjmp LABEL49
 jmp LABEL44
LABEL44:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 str r0, [r1]
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL63
LABEL49:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL63
LABEL63:
 jmp LABEL28
LABEL33:
 jmp LABEL68
LABEL68:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL18
LABEL24:
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
