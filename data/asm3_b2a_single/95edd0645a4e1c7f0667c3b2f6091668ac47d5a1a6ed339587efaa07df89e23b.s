 .name dbg.copy_block
 .offset 00000000000ff014
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp]
 bl CONST
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldrh r0, [fp, -8]
 bl CONST
 ldr r0, [fp, -8]
 mov lr, CONST
 orr lr, lr, CONST
 bic r0, lr, r0
 bl CONST
 jmp LABEL15
LABEL15:
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -8]
 sub r1, r0, CONST
 str r1, [fp, -8]
 cmp r0, CONST
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 jmp LABEL32
LABEL32:
 ldr r0, [fp, -4]
 add r1, r0, CONST
 str r1, [fp, -4]
 ldrb r0, [r0]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, -CONST]
 ldr r3, [r1, -CONST]
 add ip, r3, CONST
 str ip, [r1, -CONST]
 strb r0, [r2, r3]
 ldr r0, [r1, -CONST]
 cmp r0, CONST
 cjmp LABEL46
 jmp LABEL47
LABEL47:
 bl CONST
 jmp LABEL46
LABEL46:
 jmp LABEL50
LABEL50:
 jmp LABEL25
LABEL30:
 mov sp, fp
 pop {fp, lr}
 bx lr
