 .name dbg.put_iac_subopt
 .offset 00000000000674d0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 strb r0, [fp, -1]
 str r1, [fp, -8]
 ldr r0, [fp, -8]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [sp, CONST]
 add r0, r0, r1
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 bl CONST
 jmp LABEL24
LABEL24:
 mov r0, CONST
 bl CONST
 mov r0, CONST
 bl CONST
 ldrb r0, [fp, -1]
 bl CONST
 mov r0, CONST
 bl CONST
 jmp LABEL36
LABEL36:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL40
 jmp LABEL41
LABEL41:
 ldr r0, [fp, -8]
 add r1, r0, CONST
 str r1, [fp, -8]
 ldrb r0, [r0]
 bl CONST
 jmp LABEL36
LABEL40:
 mov r0, CONST
 bl CONST
 mov r0, CONST
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
