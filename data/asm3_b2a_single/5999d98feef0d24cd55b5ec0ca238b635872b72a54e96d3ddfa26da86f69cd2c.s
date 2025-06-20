 .name dbg.rta_addattr32
 .offset 000000000007b734
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov ip, r3
 mov lr, r2
 mov r4, r1
 mov r5, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldrh r0, [r0]
 add r0, r0, CONST
 mov r1, CONST
 orr r1, r1, CONST
 and r0, r0, r1
 ldr r1, [sp, CONST]
 add r0, r0, r1
 ldr r1, [fp, -CONST]
 cmp r0, r1
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp]
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 mvn r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL31
LABEL27:
 ldr r0, [fp, -CONST]
 ldrh r1, [r0]
 add r1, r1, CONST
 mov r2, CONST
 orr r2, r2, CONST
 and r1, r1, r2
 add r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 strh r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 strh r0, [r1]
 jmp LABEL46
LABEL46:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 ldr r2, [sp, CONST]
 strb r2, [r1], CONST
 lsr r3, r2, CONST
 strb r3, [r1, CONST]
 lsr r3, r2, CONST
 strb r3, [r1]
 lsr r1, r2, CONST
 strb r1, [r0, CONST]
 jmp LABEL59
LABEL59:
 ldr r0, [fp, -CONST]
 ldrh r1, [r0]
 add r1, r1, CONST
 mov r2, CONST
 orr r2, r2, CONST
 and r1, r1, r2
 ldr r2, [sp, CONST]
 add r1, r1, r2
 strh r1, [r0]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
