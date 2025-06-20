 .name dbg.read_to_buf
 .offset 0000000000170388
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 mvn r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 mov r1, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 mov r2, CONST
 orr r2, r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL37
LABEL33:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL37
LABEL37:
 ldr r0, [sp, CONST]
 mov r1, CONST
 ldr r2, [sp, CONST]
 strb r1, [r2, r0]
 ldr r0, [fp, -CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
