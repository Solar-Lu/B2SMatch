 .name dbg.volume_id_probe_sysv
 .offset 00000000000f3d3c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 mov r0, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL8
LABEL8:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -8]
 ldr r2, [sp, CONST]
 mov r1, sp
 mov r3, CONST
 str r3, [r1]
 mov r3, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL27
LABEL23:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL50
 jmp LABEL38
LABEL38:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 mov r2, CONST
 bl CONST
 jmp LABEL57
LABEL50:
 jmp LABEL58
LABEL58:
 ldr r0, [sp, CONST]
 lsl r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL8
LABEL11:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL65
LABEL65:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL68
 jmp LABEL69
LABEL69:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 mov r1, sp
 mov r3, CONST
 str r3, [r1]
 mov r3, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL81
 jmp LABEL82
LABEL82:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL27
LABEL81:
 ldr r0, [sp, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL96
 jmp LABEL97
LABEL97:
 ldr r0, [sp, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL108
 jmp LABEL96
LABEL96:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 add r1, r1, CONST
 mov r2, CONST
 bl CONST
 jmp LABEL57
LABEL108:
 jmp LABEL116
LABEL116:
 ldr r0, [sp, CONST]
 lsl r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL65
LABEL68:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL27
LABEL57:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
