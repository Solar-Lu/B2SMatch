 .name dbg.zip
 .offset 00000000000fc90c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 strh r0, [fp, -6]
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 str r0, [r2, -CONST]
 ldr r0, [pc, CONST]
 str r1, [sp, CONST]
 str r2, [sp, CONST]
 bl CONST
 ldr r0, [fp, -4]
 bl CONST
 mvn r0, CONST
 ldr r1, [sp, CONST]
 str r0, [r1, -4]
 bl CONST
 bl CONST
 sub r0, fp, CONST
 bl CONST
 jmp LABEL23
LABEL23:
 ldrb r0, [fp, -6]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, -CONST]
 ldr r3, [r1, -CONST]
 add ip, r3, CONST
 str ip, [r1, -CONST]
 strb r0, [r2, r3]
 ldr r0, [r1, -CONST]
 cmp r0, CONST
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 bl CONST
 jmp LABEL34
LABEL34:
 jmp LABEL38
LABEL38:
 jmp LABEL39
LABEL39:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, -CONST]
 ldr r2, [r0, -CONST]
 add r3, r2, CONST
 str r3, [r0, -CONST]
 mov r3, CONST
 strb r3, [r1, r2]
 ldr r0, [r0, -CONST]
 cmp r0, CONST
 cjmp LABEL50
 jmp LABEL51
LABEL51:
 bl CONST
 jmp LABEL50
LABEL50:
 jmp LABEL54
LABEL54:
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 ldr r1, [lr, -4]
 mvn r1, r1
 str r0, [sp, CONST]
 mov r0, r1
 str lr, [sp]
 bl CONST
 ldr r0, [sp]
 ldr r0, [r0, -CONST]
 bl CONST
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
