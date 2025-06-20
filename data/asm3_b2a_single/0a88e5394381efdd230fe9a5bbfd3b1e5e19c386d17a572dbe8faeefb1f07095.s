 .name dbg.display_files
 .offset 0000000000123b30
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL18
LABEL14:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 ldr r0, [r0]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL37
LABEL37:
 jmp LABEL42
LABEL42:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL21
LABEL26:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]
 mov r2, r0
 ldrb r3, [r2, CONST]!
 orr r1, r3, r1, lsl CONST
 ldrb r3, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r2, r3, r2, lsl CONST
 orr r1, r1, r2, lsl CONST6
 and r2, r1, CONST
 cmp r2, CONST
 movne r2, CONST
 orr r3, r2, CONST
 tst r1, CONST
 movne r2, r3
 ldr r1, [sp, CONST]
 add r1, r1, r2
 add r1, r1, CONST
 str r1, [sp, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL79
 jmp LABEL80
LABEL80:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mul lr, r0, r1
 ldr r0, [fp, -8]
 cmp lr, r0
 cjmp LABEL90
 jmp LABEL91
LABEL91:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL90
LABEL90:
 jmp LABEL96
LABEL79:
 ldr r0, [fp, -8]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL96
LABEL96:
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL106
LABEL106:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL110
 jmp LABEL111
LABEL111:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL114
LABEL114:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL118
 jmp LABEL119
LABEL119:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL123
 jmp LABEL124
LABEL124:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 mla r3, r0, r1, r2
 str r3, [fp, -CONST]
 jmp LABEL130
LABEL123:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 mla r3, r0, r1, r2
 str r3, [fp, -CONST]
 jmp LABEL130
LABEL130:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 cmp r0, r1
 cjmp LABEL140
 jmp LABEL141
LABEL141:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL144
 jmp LABEL145
LABEL145:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 sub r0, r1, r0
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r2, [pc, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 add r1, r2, r1
 add r1, r1, CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL144
LABEL144:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 bl CONST
 ldr r1, [sp, CONST]
 add r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL140
LABEL140:
 jmp LABEL173
LABEL173:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL114
LABEL118:
 mov r0, CONST
 bl CONST
 mov lr, CONST
 str lr, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL183
LABEL183:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL106
LABEL110:
 mov sp, fp
 pop {fp, lr}
 bx lr
