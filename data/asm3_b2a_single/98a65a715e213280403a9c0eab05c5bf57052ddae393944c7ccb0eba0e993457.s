 .name dbg.file_insert
 .offset 0000000000153d88
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [fp, -CONST]
 mvn r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 add r1, sp, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r1, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 jmp LABEL32
LABEL18:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 ldr r1, [fp, -4]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL32
LABEL36:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1]
 cmp r0, r1
 cjmp LABEL47
 jmp LABEL48
LABEL48:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL54
 jmp LABEL47
LABEL47:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL32
LABEL54:
 ldr r0, [fp, -4]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL65
 jmp LABEL66
LABEL66:
 ldr r1, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 jmp LABEL32
LABEL65:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -8]
 add r0, r1, r0
 str r0, [fp, -8]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r2, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL95
 jmp LABEL96
LABEL96:
 ldr r1, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 add r1, r0, r1
 sub r1, r1, CONST
 bl CONST
 str r0, [fp, -8]
 jmp LABEL115
LABEL95:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL119
 jmp LABEL120
LABEL120:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 add r2, r0, r1
 ldr r3, [fp, -CONST]
 sub r1, r3, r1
 add r0, r0, r1
 sub r1, r0, CONST
 mov r0, r2
 bl CONST
 str r0, [fp, -8]
 ldr r1, [fp, -4]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL119
LABEL119:
 jmp LABEL115
LABEL115:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL139
 jmp LABEL140
LABEL140:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL139
LABEL139:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp]
 jmp LABEL32
LABEL32:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL153
 jmp LABEL154
LABEL154:
 ldr r0, [fp, -4]
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL159
 jmp LABEL160
LABEL160:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL153
 jmp LABEL159
LABEL159:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 orr r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL153
LABEL153:
 ldr r0, [fp, -CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
