 .name dbg.scan_ip_mask
 .offset 00000000000484b8
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
 ldr r1, [fp, -CONST]
 sub r0, fp, CONST
 mov r2, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL23
LABEL19:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -8]
 add r1, sp, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 ldr r1, [fp, -CONST]
 sub r0, fp, CONST
 mov r2, CONST
 bl CONST
 sub r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL23
LABEL37:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL49
 jmp LABEL50
LABEL50:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL23
LABEL49:
 jmp LABEL27
LABEL27:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL57
 jmp LABEL58
LABEL58:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL23
LABEL57:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL64
 jmp LABEL65
LABEL65:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL68
LABEL64:
 mvn r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 lsr r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL68
LABEL68:
 ldr r0, [sp, CONST]
 mvn r0, r0
 ldr r1, [fp, -CONST]
 str r0, [r1]
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
