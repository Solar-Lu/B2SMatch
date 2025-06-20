 .name dbg.put_iac2
 .offset 0000000000066cc4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 strb r0, [fp, -1]
 strb r1, [fp, -2]
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb ip, [r0, CONST]
 ldrb lr, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, lr, r0, lsl CONST
 orr r1, r1, ip, lsl CONST
 orr r0, r1, r0, lsl CONST6
 add r0, r0, CONST
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 bl CONST
 jmp LABEL19
LABEL19:
 mov r0, CONST
 bl CONST
 ldrb r0, [fp, -1]
 bl CONST
 ldrb r0, [fp, -2]
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
