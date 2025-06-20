 .name dbg.nameif_parse_selector
 .offset 00000000000599a0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 mov r0, CONST
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL11
LABEL11:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -8]
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -4]
 mvn lr, CONST
 str lr, [r0, CONST]
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 jmp LABEL15
LABEL26:
 ldr r0, [fp, -8]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL35
 jmp LABEL36
LABEL36:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL35
LABEL35:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 bl CONST
 ldr lr, [fp, -4]
 str r0, [lr, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL58
LABEL48:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL64
 jmp LABEL65
LABEL65:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 bl CONST
 ldr lr, [fp, -4]
 str r0, [lr, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL74
LABEL64:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL80
 jmp LABEL81
LABEL81:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 bl CONST
 ldr lr, [fp, -4]
 str r0, [lr, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL90
LABEL80:
 mov r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 mov r2, CONST
 str r0, [sp]
 bl CONST
 ldr r1, [sp]
 add r2, r1, CONST
 cmp r0, CONST
 movne r2, r1
 ldr r1, [fp, -CONST]
 mov r0, r2
 bl CONST
 ldr r1, [fp, -4]
 str r0, [r1, CONST]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL111
 jmp LABEL112
LABEL112:
 ldr r1, [fp, -8]
 ldr r0, [pc, CONST]
 bl CONST
LABEL111:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL90
LABEL90:
 jmp LABEL74
LABEL74:
 jmp LABEL58
LABEL58:
 ldr r0, [sp, CONST]
 str r0, [fp, -8]
 jmp LABEL11
LABEL15:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL127
 jmp LABEL128
LABEL128:
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL127:
 mov sp, fp
 pop {fp, lr}
 bx lr
