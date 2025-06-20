 .name dbg.send_all_trees
 .offset 00000000000ff4e8
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
 ldr r0, [fp, -4]
 mvn r1, CONST
 add r0, r0, r1
 mov r1, CONST
 str r1, [sp, CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 ldr r0, [fp, -8]
 sub r0, r0, CONST
 ldr r1, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 mov r1, CONST
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 ldrb r1, [r2, r1]
 add r0, r0, r1, lsl CONST
 mov r1, CONST
 orr r1, r1, CONST
 ldrh r0, [r0, r1]
 mov r1, CONST
 bl CONST
 jmp LABEL45
LABEL45:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL28
LABEL32:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 add r1, r0, r1
 ldr r2, [fp, -4]
 sub r2, r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 mov r0, CONST
 orr r0, r0, CONST
 ldr r1, [sp, CONST]
 add r0, r1, r0
 ldr r2, [fp, -8]
 sub r1, r2, CONST
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
