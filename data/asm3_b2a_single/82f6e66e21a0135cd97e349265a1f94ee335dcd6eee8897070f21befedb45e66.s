 .name dbg.append_file_list_to_list
 .offset 00000000001045d8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL8
LABEL8:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 sub r0, fp, CONST
 bl CONST
 bl CONST
 str r0, [fp, -8]
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -8]
 bl CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL31
LABEL31:
 ldr r1, [fp, -CONST]
 add r0, sp, CONST
 bl CONST
 jmp LABEL17
LABEL22:
 ldr r0, [fp, -8]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL8
LABEL11:
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
