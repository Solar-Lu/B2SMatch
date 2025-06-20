 .name dbg.o_addqblock
 .offset 00000000000c1c04
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
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 ldr r2, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 jmp LABEL38
LABEL36:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 add r0, r1, r0
 str r0, [fp, -8]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 sub r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 add r1, r0, CONST
 str r1, [fp, -8]
 ldrb r0, [r0]
 strb r0, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL57
 jmp LABEL58
LABEL58:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 mov r2, CONST
 strb r2, [r1, r0]
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL57
LABEL57:
 ldr r0, [fp, -4]
 ldr r1, [sp, CONST]
 bl CONST
 ldrb r0, [fp, -CONST]
 ldr r1, [fp, -4]
 ldr lr, [r1]
 ldr r1, [r1, CONST]
 strb r0, [lr, r1]
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL12
LABEL15:
 ldr r0, [fp, -4]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 mov r2, CONST
 strb r2, [r1, r0]
 jmp LABEL38
LABEL38:
 mov sp, fp
 pop {fp, lr}
 bx lr
