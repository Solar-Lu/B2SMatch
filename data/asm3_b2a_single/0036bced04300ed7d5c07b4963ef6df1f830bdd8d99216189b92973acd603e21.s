 .name dbg.udhcp_add_simple_option
 .offset 0000000000088048
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 strb r1, [fp, -5]
 str r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp]
 jmp LABEL14
LABEL14:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 ldrb r1, [fp, -5]
 cmp r0, r1
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldrb r0, [fp, -5]
 strb r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 and r0, r0, CONST
 ldr r1, [pc, CONST]
 ldrb r0, [r1, r0]
 strb r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 strb r0, [sp, CONST]
 jmp LABEL36
LABEL36:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 add r0, sp, CONST
 add r0, r0, CONST
 ldr r1, [sp, CONST]
 strb r1, [r0], CONST
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r2, r1, CONST
 strb r2, [r0]
 lsr r0, r1, CONST
 strb r0, [sp, CONST]
 jmp LABEL49
LABEL49:
 ldr r0, [fp, -4]
 add r1, sp, CONST
 bl CONST
 jmp LABEL53
LABEL24:
 jmp LABEL54
LABEL54:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL14
LABEL18:
 ldrb r1, [fp, -5]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL53
LABEL53:
 mov sp, fp
 pop {fp, lr}
 bx lr
