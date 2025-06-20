 .name dbg.setjobctl
 .offset 00000000000ba99c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 cmp r0, r2
 str r1, [fp, -CONST]
 cjmp LABEL10
 jmp LABEL11
LABEL11:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 movne r0, CONST
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL10
LABEL10:
 jmp LABEL20
LABEL18:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [pc, CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -8]
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 mov r0, CONST
 str r0, [fp, -8]
 jmp LABEL36
LABEL36:
 ldr r0, [fp, -8]
 bl CONST
 cmp r0, CONST
 cjmp LABEL40
 jmp LABEL41
LABEL41:
 ldr r0, [fp, -8]
 sub r0, r0, CONST
 str r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL46
 jmp LABEL47
LABEL47:
 jmp LABEL48
LABEL46:
 jmp LABEL36
LABEL40:
 jmp LABEL32
LABEL32:
 ldr r0, [fp, -8]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL58
 jmp LABEL59
LABEL59:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL58
LABEL58:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL66
 jmp LABEL67
LABEL67:
 jmp LABEL48
LABEL66:
 ldr r0, [fp, -8]
 bl CONST
 jmp LABEL71
LABEL71:
 ldr r0, [fp, -8]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL77
 jmp LABEL78
LABEL78:
 jmp LABEL48
LABEL48:
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 strb r0, [lr, CONST]
 jmp LABEL87
LABEL77:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 cmp lr, r0
 cjmp LABEL93
 jmp LABEL94
LABEL94:
 jmp LABEL95
LABEL93:
 mov r0, CONST
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL71
LABEL95:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r0, [r1]
 mov r0, CONST
 bl CONST
 mov r0, CONST
 bl CONST
 mov r0, CONST
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r0, CONST
 bl CONST
 ldr r1, [fp, -8]
 ldr lr, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 jmp LABEL123
LABEL23:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [fp, -8]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 mov r0, CONST
 bl CONST
 mov r0, CONST
 bl CONST
 jmp LABEL87
LABEL87:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL149
 jmp LABEL150
LABEL150:
 ldr r0, [fp, -8]
 bl CONST
 str r0, [sp]
 jmp LABEL149
LABEL149:
 mvn r0, CONST
 str r0, [fp, -8]
 jmp LABEL123
LABEL123:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 str r0, [r1]
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 str r0, [r1]
 jmp LABEL20
LABEL20:
 mov sp, fp
 pop {fp, lr}
 bx lr
