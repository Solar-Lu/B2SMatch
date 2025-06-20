 .name dbg.find_dot_file
 .offset 00000000000b8e10
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 mov r2, CONST
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 cmp r0, CONST
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -8]
 str r0, [fp, -4]
 jmp LABEL20
LABEL16:
 ldr r0, [fp, -8]
 str r0, [fp, -CONST]
 jmp LABEL23
LABEL54:
 ldr r1, [fp, -8]
 sub r0, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL42
LABEL42:
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL20
LABEL36:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 cmp r0, r1
 cjmp LABEL49
 jmp LABEL50
LABEL50:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL49
LABEL49:
 jmp LABEL54
LABEL29:
 ldr r1, [fp, -8]
 ldr r0, [pc, CONST]
 bl CONST
LABEL20:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
