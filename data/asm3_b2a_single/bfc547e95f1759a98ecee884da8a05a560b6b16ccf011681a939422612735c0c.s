 .name dbg.rta_addattr_l
 .offset 000000000007b864
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr ip, [fp, CONST]
 mov lr, r3
 mov r4, r2
 mov r5, r1
 mov r6, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
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
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 str r6, [sp, CONST]
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 mvn r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL34
LABEL30:
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
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldrh r2, [r1]
 add r2, r2, CONST
 mov lr, CONST
 orr lr, lr, CONST
 and r2, r2, lr
 ldr lr, [sp, CONST]
 add r2, r2, lr
 strh r2, [r1]
 mov r1, CONST
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, sl, fp, lr}
 bx lr
