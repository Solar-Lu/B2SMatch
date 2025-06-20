 .name dbg.alloc_procps_scan
 .offset 00000000001702b0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 mov r0, CONST
 bl CONST
 str r0, [sp]
 ldr r0, [pc, CONST]
 bl CONST
 ldr lr, [sp]
 str r0, [lr]
 jmp LABEL12
LABEL12:
 ldr r0, [sp, CONST]
 lsr r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 jmp LABEL20
LABEL18:
 ldr r0, [sp]
 ldrb r1, [r0, CONST]
 add r1, r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL12
LABEL20:
 ldr r0, [sp]
 ldrb r1, [r0, CONST]
 sub r1, r1, CONST
 strb r1, [r0, CONST]
 ldr r0, [sp]
 mov sp, fp
 pop {fp, lr}
 bx lr
