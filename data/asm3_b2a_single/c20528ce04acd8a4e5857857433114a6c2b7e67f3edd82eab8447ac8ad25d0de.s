 .name dbg.tftp_progress_done
 .offset 000000000006a200
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
 cmp r0, CONST
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 bl CONST
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL18
LABEL18:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r2, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST6
 str r0, [sp]
 mov r0, r1
 bl CONST
 mov r0, CONST
 ldr r1, [sp]
 strb r0, [r1, CONST]
 strb r0, [r1, CONST]
 strb r0, [r1, CONST]
 strb r0, [r1]
 jmp LABEL36
LABEL36:
 jmp LABEL12
LABEL12:
 mov sp, fp
 pop {fp, lr}
 bx lr
