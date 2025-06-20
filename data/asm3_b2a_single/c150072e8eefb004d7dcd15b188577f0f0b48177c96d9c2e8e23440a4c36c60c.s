 .name dbg.set_control_char_or_die
 .offset 000000000012effc
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
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 add r1, r1, CONST
 cmp r0, r1
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 add r1, r1, CONST
 cmp r0, r1
 cjmp LABEL22
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -8]
 ldr r3, [pc, CONST]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 strb r0, [fp, -CONST]
 jmp LABEL30
LABEL22:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 ldr r0, [fp, -8]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL39
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 strb r0, [fp, -CONST]
 jmp LABEL44
LABEL39:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL49
 jmp LABEL50
LABEL50:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL55
 jmp LABEL49
LABEL49:
 mov r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL59
LABEL55:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL63
 jmp LABEL64
LABEL64:
 ldr r0, [fp, -8]
 ldrb r0, [r0, CONST]
 and r0, r0, CONST
 strb r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL72
 jmp LABEL73
LABEL73:
 mov r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL72
LABEL72:
 jmp LABEL77
LABEL63:
 ldr r0, [fp, -8]
 ldr r3, [pc, CONST]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 strb r0, [fp, -CONST]
 jmp LABEL77
LABEL77:
 jmp LABEL59
LABEL59:
 jmp LABEL44
LABEL44:
 jmp LABEL30
LABEL30:
 ldrb r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -4]
 ldrb r2, [r2, CONST]
 add r1, r1, r2
 strb r0, [r1, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
