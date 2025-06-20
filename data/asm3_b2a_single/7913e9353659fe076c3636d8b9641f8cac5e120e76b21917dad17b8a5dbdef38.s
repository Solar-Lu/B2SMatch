 .name dbg.get_partition_table_geometry
 .offset 00000000000d8474
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 str r0, [fp, -4]
 mov r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 bl CONST
 cmp r0, CONST
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 jmp LABEL16
LABEL14:
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 mov r1, CONST
 orr r1, r1, CONST
 add r0, r0, r1
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 ldr r0, [fp, -8]
 ldrb r0, [r0, CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldrb r0, [r0, CONST]
 and r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL56
LABEL48:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL60
 jmp LABEL61
LABEL61:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL65
 jmp LABEL60
LABEL60:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL65
LABEL65:
 jmp LABEL56
LABEL56:
 jmp LABEL36
LABEL36:
 jmp LABEL72
LABEL72:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL21
LABEL24:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL16
 jmp LABEL80
LABEL80:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL16
 jmp LABEL84
LABEL84:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 str r0, [r1, CONST]
 jmp LABEL16
LABEL16:
 mov sp, fp
 pop {fp, lr}
 bx lr
