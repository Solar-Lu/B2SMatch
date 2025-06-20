 .name dbg.listvars
 .offset 00000000000bae6c
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
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 orr r0, r0, r1
 str r0, [sp, CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp]
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL28
LABEL28:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 and r0, r0, r1
 ldr r1, [fp, -4]
 cmp r0, r1
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL46
 jmp LABEL47
LABEL47:
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL46
LABEL46:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 str r2, [sp, CONST]
 str r0, [r1]
 jmp LABEL39
LABEL39:
 jmp LABEL58
LABEL58:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL28
LABEL31:
 jmp LABEL63
LABEL63:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 add r1, r1, CONST
 cmp r0, r1
 cjmp LABEL24
 jmp LABEL72
LABEL72:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL78
 jmp LABEL79
LABEL79:
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL78
LABEL78:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL85
 jmp LABEL86
LABEL86:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1]
 jmp LABEL85
LABEL85:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 sub r0, r0, r1
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
