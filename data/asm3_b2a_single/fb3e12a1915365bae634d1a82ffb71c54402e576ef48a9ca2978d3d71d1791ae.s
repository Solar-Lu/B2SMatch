 .name dbg.text_hole_delete
 .offset 00000000001540dc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 cmp r0, r1
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 str r0, [fp, -CONST]
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 sub r0, r0, r1
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [fp, -CONST]
 sub r1, r1, r2
 str r1, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0]
 cmp r1, r0
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL46
 jmp LABEL39
LABEL39:
 jmp LABEL48
LABEL46:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1]
 cmp r0, r1
 cjmp LABEL54
 jmp LABEL55
LABEL55:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL61
 jmp LABEL54
LABEL54:
 jmp LABEL48
LABEL61:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL69
 jmp LABEL70
LABEL70:
 jmp LABEL71
LABEL69:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL71
LABEL71:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [sp, CONST]
 sub r1, r1, r2
 str r1, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r1, r0
 cjmp LABEL87
 jmp LABEL88
LABEL88:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL87
LABEL87:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 cmp r0, r1
 cjmp LABEL100
 jmp LABEL101
LABEL101:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 str r1, [r0, CONST]
 str r1, [fp, -CONST]
 jmp LABEL100
LABEL100:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL48
LABEL48:
 ldr r0, [fp, -CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
