 .name dbg.unzip_extract
 .offset 0000000000106ba0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 ldrb r1, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r1, r0, lsl CONST
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -4]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 mov r1, CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 orr r0, r0, r1
 cmp r0, CONST
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 ldr r1, [fp, -8]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 mov r0, CONST
 bl CONST
 jmp LABEL31
LABEL31:
 jmp LABEL39
LABEL14:
 add r0, sp, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r0, [fp, -4]
 ldrb lr, [r0, CONST]!
 ldrb r1, [r0, CONST]
 ldrb r2, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, lr, r1, lsl CONST
 orr r0, r2, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 mov r1, CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 ldr r2, [fp, -8]
 mov r1, CONST
 ldr r0, [sp, CONST]
 bl CONST
 cmp r1, CONST
 str r0, [sp]
 cjmp LABEL60
 jmp LABEL61
LABEL61:
 ldr r0, [pc, CONST]
 bl CONST
LABEL60:
 ldr r0, [fp, -4]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [sp, CONST]
 mvn r1, r1
 cmp r0, r1
 cjmp LABEL75
 jmp LABEL76
LABEL76:
 ldr r0, [pc, CONST]
 bl CONST
LABEL75:
 ldr r0, [fp, -4]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 eor r0, r0, r1
 orr r0, r0, r2
 cmp r0, CONST
 cjmp LABEL92
 jmp LABEL93
LABEL93:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL92
LABEL92:
 jmp LABEL39
LABEL39:
 mov sp, fp
 pop {fp, lr}
 bx lr
