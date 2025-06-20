 .name sym.set_mode
 .offset 00000000000beb50
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -8]
 strb r1, [fp, -9]
 str r2, [fp, -CONST]
 ldrb r0, [fp, -9]
 mov r1, r0
 cmp r0, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL16:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 strb r0, [r1, CONST]
 jmp LABEL30
LABEL24:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 strb r0, [r1, CONST]
 jmp LABEL30
LABEL20:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL44
LABEL44:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldrb r0, [r0, CONST]
 mov r1, CONST
 cmp r0, CONST
 movne r1, CONST
 ldr r2, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 str r1, [fp, -CONST]
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 add r0, r1, r0
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL44
LABEL48:
 jmp LABEL30
LABEL38:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL80
 jmp LABEL81
LABEL81:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [fp, -CONST]
 add r1, r1, r2
 strb r0, [r1, CONST]
 jmp LABEL30
LABEL80:
 jmp LABEL25
LABEL25:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL92
LABEL30:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL92
LABEL92:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
