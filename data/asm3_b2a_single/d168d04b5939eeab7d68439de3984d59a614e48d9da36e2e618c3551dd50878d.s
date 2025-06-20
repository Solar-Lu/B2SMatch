 .name dbg.stoppedjobs
 .offset 00000000000bac54
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r0, CONST
 str r0, [sp]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 jmp LABEL11
LABEL9:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL23
LABEL23:
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov lr, CONST
 str lr, [r0, CONST]
 ldr r0, [sp]
 add r0, r0, CONST
 str r0, [sp]
 jmp LABEL17
LABEL17:
 jmp LABEL11
LABEL11:
 ldr r0, [sp]
 mov sp, fp
 pop {fp, lr}
 bx lr
