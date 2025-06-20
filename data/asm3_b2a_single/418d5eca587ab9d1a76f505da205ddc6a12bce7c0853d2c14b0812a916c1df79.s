 .name dbg.strip_ipv6_scope_id
 .offset 000000000006e1cc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 str r1, [sp]
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 jmp LABEL11
LABEL9:
 ldr r0, [fp, -4]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 jmp LABEL11
LABEL18:
 ldr r0, [fp, -4]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL32
 jmp LABEL27
LABEL27:
 jmp LABEL11
LABEL32:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL11
LABEL11:
 mov sp, fp
 pop {fp, lr}
 bx lr
