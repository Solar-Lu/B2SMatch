 .name dbg.volume_id_probe_xfs
 .offset 00000000000f16e4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 mov r2, sp
 mov r3, CONST
 str r3, [r2]
 mov r2, CONST
 str r2, [sp, CONST]
 ldr r3, [sp, CONST]
 str r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL21
LABEL17:
 ldr r0, [sp, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [pc, CONST]
 mov r2, CONST
 cmp r0, r1
 movne r2, CONST
 cmp r2, CONST
 cjmp LABEL35
 jmp LABEL36
LABEL36:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL21
LABEL35:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 add r1, r1, CONST
 mov r2, CONST
 bl CONST
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 add r1, r1, CONST
 mov r2, CONST
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
