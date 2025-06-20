 .name dbg.chargen_stream
 .offset 00000000000558ec
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
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 bl CONST
 ldr lr, [pc, CONST]
 add lr, lr, CONST
 str lr, [fp, -CONST]
 jmp LABEL18
LABEL18:
 mov r0, CONST
 strb r0, [sp, CONST]
 mov r0, CONST
 strb r0, [sp, CONST]
 ldr r0, [pc, CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL32
LABEL32:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL46
 jmp LABEL47
LABEL47:
 ldr r1, [fp, -CONST]
 add r0, sp, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL53
LABEL46:
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r0, sp, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 add lr, r2, r1
 rsb r2, r1, CONST
 ldr r1, [pc, CONST]
 add r1, r1, CONST
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL53
LABEL53:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldrb r2, [r1, CONST]!
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r2, r2, r3, lsl CONST
 orr r1, ip, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 cmp r0, r1
 cjmp LABEL82
 jmp LABEL83
LABEL83:
 ldr r0, [pc, CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL82
LABEL82:
 ldr r0, [fp, -4]
 add r1, sp, CONST
 mov r2, CONST
 bl CONST
 jmp LABEL32
