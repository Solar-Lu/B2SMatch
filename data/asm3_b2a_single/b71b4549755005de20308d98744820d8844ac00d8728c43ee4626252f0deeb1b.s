 .name sym.ftpcmd
 .offset 0000000000046c1c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb ip, [r0, CONST]
 ldrb lr, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, ip, lsl CONST
 orr r0, lr, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r1, [fp, -4]
 ldr r2, [fp, -8]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r2, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST6
 ldr r2, [fp, -8]
 ldr r3, [pc, CONST]
 add ip, r3, CONST
 cmp r2, CONST
 movne ip, r3
 ldr r3, [fp, -4]
 str r0, [fp, -CONST]
 mov r0, r1
 mov r1, ip
 str r2, [sp, CONST]
 mov r2, r3
 ldr r3, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldrb r2, [r1]
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb lr, [r1, CONST]
 orr ip, ip, lr, lsl CONST
 orr r2, r2, r3, lsl CONST
 orr r2, r2, ip, lsl CONST6
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL27
LABEL27:
 jmp LABEL63
LABEL63:
 ldr r0, [pc, CONST]
 add r1, r0, CONST
 ldr r2, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 ldr r1, [sp, CONST]
 ldrb r2, [r1, CONST]!
 ldrb lr, [r1, CONST]
 ldrb r3, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r2, r2, lr, lsl CONST
 orr r1, r3, r1, lsl CONST
 orr r2, r2, r1, lsl CONST6
 mov r1, CONST
 orr r1, r1, CONST
 ldr r3, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r3
 bl CONST
 cmp r0, CONST
 cjmp LABEL87
 jmp LABEL88
LABEL88:
 mov r0, CONST
 bl CONST
LABEL87:
 jmp LABEL91
LABEL91:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 sub r0, r0, CONST
 and r0, r0, CONST
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL99
 jmp LABEL100
LABEL100:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 mov r1, CONST
 cmp r0, CONST
 movne r1, CONST
 str r1, [sp, CONST]
 jmp LABEL99
LABEL99:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL63
 jmp LABEL111
LABEL111:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 add r1, r0, CONST
 str r0, [sp]
 mov r0, r1
 bl CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 ldr r1, [sp]
 strb r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
