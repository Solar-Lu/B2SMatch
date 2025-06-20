 .name dbg.write_header
 .offset 00000000001014b4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 mov r2, CONST
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 str r1, [sp]
 mov r1, r2
 mov r2, r3
 bl CONST
 ldr r0, [pc, CONST]
 add r0, r0, CONST
 bl CONST
 ldr r0, [fp, -4]
 ldrh r0, [r0]
 bl CONST
 ldr r0, [fp, -4]
 ldrh r0, [r0, CONST]
 bl CONST
 ldr r0, [fp, -4]
 ldrh r0, [r0, CONST]
 bl CONST
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 bl CONST
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 bl CONST
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 bl CONST
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 bl CONST
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 bl CONST
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 bl CONST
 ldr r0, [fp, -4]
 add r0, r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL53
 jmp LABEL54
LABEL54:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL53
LABEL53:
 ldr r1, [fp, -4]
 ldr r0, [pc, CONST]
 add r0, r0, CONST
 bl CONST
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
