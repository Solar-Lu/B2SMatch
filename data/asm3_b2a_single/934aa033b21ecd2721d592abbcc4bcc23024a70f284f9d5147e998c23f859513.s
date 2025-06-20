 .name dbg.get_ptr_to_local_var
 .offset 00000000000c76ac
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL13
LABEL13:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -8]
 ldr r2, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL34
LABEL34:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL37
LABEL26:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL13
LABEL18:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL37
LABEL37:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
