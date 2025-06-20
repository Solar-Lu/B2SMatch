 .name dbg.remove_chunk
 .offset 000000000016bd58
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [sp, CONST]
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 cmp r0, r1
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp]
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 jmp LABEL17
LABEL15:
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -4]
 ldr r1, [sp, CONST]
 add r1, r0, r1, lsl CONST
 ldr r2, [fp, -8]
 add r0, r0, r2, lsl CONST
 ldrsh r1, [r1]
 strh r1, [r0]
 cmp r1, CONST
 cjmp LABEL17
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL18
LABEL17:
 mov sp, fp
 pop {fp, lr}
 bx lr
