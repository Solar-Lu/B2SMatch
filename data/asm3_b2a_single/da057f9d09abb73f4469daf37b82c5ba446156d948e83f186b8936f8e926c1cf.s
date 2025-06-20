 .name dbg.set_output_base
 .offset 0000000000028dbc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 bl CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldrb r0, [r0]
 ldr r1, [pc, CONST]
 strb r0, [r1, CONST]!
 mov r0, CONST
 strb r0, [r1, CONST]
 strb r0, [r1, CONST]
 strb r0, [r1, CONST]
 ldrb r0, [r1]
 ldrb lr, [r1, CONST]
 ldrb r2, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r1, r2, r1, lsl CONST
 orr r0, r0, lr, lsl CONST
 orr r0, r0, r1, lsl CONST6
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]!
 mov r1, CONST
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 jmp LABEL24
LABEL24:
 mov sp, fp
 pop {fp, lr}
 bx lr
