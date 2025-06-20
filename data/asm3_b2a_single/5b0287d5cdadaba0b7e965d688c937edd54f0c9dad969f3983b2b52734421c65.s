 .name dbg.set_hsc_start_end
 .offset 00000000000da3ec
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r3, [fp, -CONST]
 str ip, [fp, -CONST]
 str lr, [sp, CONST]
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 ldr r1, [r1, CONST]
 mul r3, r1, r2
 mov r1, r3
 bl CONST
 cmp r0, CONST
 cjmp LABEL16
 jmp LABEL28
LABEL28:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 mul r2, r1, r0
 mvn r0, CONST
 add r0, r0, r2, lsl CONST0
 str r0, [fp, -8]
 jmp LABEL16
LABEL16:
 jmp LABEL38
LABEL38:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 add r1, r1, CONST
 ldr r2, [fp, -4]
 strb r1, [r2, CONST]
 ldr r1, [sp, CONST]
 ldr r1, [r1, CONST]
 ldr r2, [fp, -8]
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 ldr r1, [r1, CONST]
 bl CONST
 ldr r2, [fp, -4]
 strb r1, [r2, CONST]
 ldr r1, [sp, CONST]
 ldr r1, [r1, CONST]
 ldr r2, [fp, -8]
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 strb r0, [r1, CONST]
 ldr r0, [fp, -8]
 mov r1, CONST
 and r0, r1, r0, lsr CONST
 ldr r1, [fp, -4]
 ldrb r2, [r1, CONST]
 orr r0, r2, r0
 strb r0, [r1, CONST]
 jmp LABEL79
LABEL79:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL84
 jmp LABEL85
LABEL85:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 ldr r1, [r1, CONST]
 mul r3, r1, r2
 mov r1, r3
 bl CONST
 cmp r0, CONST
 cjmp LABEL84
 jmp LABEL96
LABEL96:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 mul r2, r1, r0
 mvn r0, CONST
 add r0, r0, r2, lsl CONST0
 str r0, [fp, -CONST]
 jmp LABEL84
LABEL84:
 jmp LABEL106
LABEL106:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 add r1, r1, CONST
 ldr r2, [fp, -4]
 strb r1, [r2, CONST]
 ldr r1, [sp, CONST]
 ldr r1, [r1, CONST]
 ldr r2, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r1, [r1, CONST]
 bl CONST
 ldr r2, [fp, -4]
 strb r1, [r2, CONST]
 ldr r1, [sp, CONST]
 ldr r1, [r1, CONST]
 ldr r2, [fp, -CONST]
 str r0, [sp]
 mov r0, r2
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -4]
 strb r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 and r0, r1, r0, lsr CONST
 ldr r1, [fp, -4]
 ldrb r2, [r1, CONST]
 orr r0, r2, r0
 strb r0, [r1, CONST]
 jmp LABEL147
LABEL147:
 mov sp, fp
 pop {fp, lr}
 bx lr
