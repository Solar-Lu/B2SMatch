 .name dbg.find_block_device_in_dir
 .offset 00000000001623e8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
LABEL114:
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 rsb r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL21
LABEL17:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL21
LABEL28:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 add r1, r1, CONST
 str r1, [sp, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL45
 jmp LABEL46
LABEL46:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [fp, -8]
 add r2, r1, CONST
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 cmp r0, CONST
 cjmp LABEL61
 jmp LABEL62
LABEL62:
 jmp LABEL40
LABEL61:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL68
 jmp LABEL69
LABEL69:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr r0, [r0, CONST]
 eor r0, r2, r0
 eor r1, r1, r3
 orr r0, r1, r0
 cmp r0, CONST
 cjmp LABEL68
 jmp LABEL80
LABEL80:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL45
LABEL68:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL90
 jmp LABEL91
LABEL91:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL95
 jmp LABEL96
LABEL96:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL100
 jmp LABEL101
LABEL101:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL95
 jmp LABEL106
LABEL106:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL95
 jmp LABEL100
LABEL100:
 jmp LABEL40
LABEL95:
 ldr r0, [fp, -8]
 call LABEL114
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL118
 jmp LABEL119
LABEL119:
 jmp LABEL45
LABEL118:
 jmp LABEL90
LABEL90:
 jmp LABEL40
LABEL45:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [sp, CONST]
 str lr, [fp, -4]
 str r0, [sp]
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
