 .name dbg.do_pidfile
 .offset 0000000000137324
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 bl CONST
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 add r2, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -4]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL30
LABEL15:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL35
 jmp LABEL36
LABEL36:
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
LABEL35:
 jmp LABEL30
LABEL30:
 mov sp, fp
 pop {fp, lr}
 bx lr
