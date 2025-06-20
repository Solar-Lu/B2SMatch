 .name dbg.print_esc_string
 .offset 0000000000129928
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 str r1, [sp, CONST]
 jmp LABEL6
LABEL6:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 strb r0, [fp, -5]
 cmp r0, CONST
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 ldrb r0, [fp, -5]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL30
LABEL30:
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -4]
 str r0, [sp, CONST]
 add r0, sp, CONST
 bl CONST
 strb r0, [fp, -5]
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL18
LABEL18:
 ldrb r0, [fp, -5]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL6
LABEL11:
 mov sp, fp
 pop {fp, lr}
 bx lr
