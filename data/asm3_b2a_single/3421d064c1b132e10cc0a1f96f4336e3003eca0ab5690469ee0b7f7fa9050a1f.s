 .name dbg.rescan_crontab_dir
 .offset 0000000000026688
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 jmp LABEL3
LABEL3:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 str r0, [fp, -4]
 jmp LABEL13
LABEL13:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 bl CONST
 jmp LABEL3
LABEL21:
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 str r0, [fp, -4]
 jmp LABEL13
LABEL16:
 ldr r0, [pc, CONST]
 bl CONST
 ldr lr, [pc, CONST]
 ldrb r1, [lr, CONST]!
 ldrb r2, [lr, CONST]
 ldrb r3, [lr, CONST]
 ldrb lr, [lr, CONST]
 orr r1, r1, r2, lsl CONST
 orr r2, r3, lr, lsl CONST
 orr r1, r1, r2, lsl CONST6
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 cmp r0, CONST
 cjmp LABEL46
 jmp LABEL47
LABEL47:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r0, lsl CONST6
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL46
LABEL46:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL64
 jmp LABEL65
LABEL65:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 jmp LABEL64
LABEL64:
 jmp LABEL70
LABEL70:
 ldr r0, [fp, -8]
 bl CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL75
 jmp LABEL76
LABEL76:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL82
 jmp LABEL83
LABEL83:
 jmp LABEL70
LABEL82:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 bl CONST
 jmp LABEL70
LABEL75:
 ldr r0, [fp, -8]
 bl CONST
 str r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
