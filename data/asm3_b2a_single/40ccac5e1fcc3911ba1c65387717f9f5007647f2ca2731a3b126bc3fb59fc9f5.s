 .name dbg.bb_wcstombs
 .offset 0000000000176c90
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
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 jmp LABEL14
LABEL14:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 str r0, [fp, -4]
 jmp LABEL36
LABEL30:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 add r0, r1, r0
 str r0, [fp, -8]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL14
LABEL17:
 jmp LABEL46
LABEL46:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL49
 jmp LABEL50
LABEL50:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL63
 jmp LABEL64
LABEL64:
 jmp LABEL49
LABEL63:
 ldr r0, [fp, -8]
 ldr r2, [sp, CONST]
 add r1, sp, CONST
 bl CONST
 ldr r1, [sp, CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL73
 jmp LABEL74
LABEL74:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 str r0, [fp, -4]
 jmp LABEL36
LABEL73:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 add r0, r1, r0
 str r0, [fp, -8]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 sub r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL46
LABEL49:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 str r0, [fp, -4]
 jmp LABEL36
LABEL36:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
