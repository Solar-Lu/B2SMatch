 .name dbg.display_topmem_process_list
 .offset 000000000009a168
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb ip, [r0, CONST]
 ldrb lr, [r0, CONST]
 ldrb r4, [r0, CONST]
 orr lr, lr, r4, lsl CONST
 orr r1, r1, ip, lsl CONST
 orr r1, r1, lr, lsl CONST6
 ldrb ip, [r0, CONST]
 mov lr, r0
 ldrb r4, [lr, CONST]!
 orr ip, r4, ip, lsl CONST
 ldrb r4, [lr, CONST]
 ldrb r5, [lr, CONST]
 orr r4, r4, r5, lsl CONST
 orr ip, ip, r4, lsl CONST6
 add ip, ip, ip, lsl CONST
 add r1, r1, ip, lsl CONST
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub ip, fp, CONST
 str r0, [fp, -CONST]
 mov r0, r1
 mov r1, ip
 str r2, [fp, -CONST]
 str r3, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 ldr r2, [pc, CONST]
 mov r0, r1
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 ldr r1, [fp, -CONST]
 ldrb r2, [r1, CONST]
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]!
 orr r3, ip, r3, lsl CONST
 ldrb ip, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r1, ip, r1, lsl CONST
 orr r1, r3, r1, lsl CONST6
 add r1, r1, r1, lsl CONST
 ldr r3, [sp, CONST]
 add r1, r3, r1, lsl CONST
 ldr ip, [fp, -CONST]
 ldrb lr, [ip, CONST]!
 orr r2, lr, r2, lsl CONST
 ldrb lr, [ip, CONST]
 ldrb ip, [ip, CONST]
 orr ip, lr, ip, lsl CONST
 orr r2, r2, ip, lsl CONST6
 ldr ip, [pc, CONST]
 ldrb r2, [ip, r2]
 strb r2, [r1, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [pc, CONST]
 ldr ip, [pc, CONST]
 tst r1, CONST
 movne ip, r2
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, ip
 mov r2, r3
 bl CONST
 ldr r1, [fp, -CONST]
 sub r1, r1, CONST
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldrb r3, [r2, CONST]!
 ldrb ip, [r2, CONST]
 ldrb lr, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r3, r3, ip, lsl CONST
 orr r2, lr, r2, lsl CONST
 orr r2, r3, r2, lsl CONST6
 ldr r3, [fp, -CONST]
 ldrb ip, [r3, CONST]
 ldr lr, [sp, CONST]
 ldrb r4, [lr]
 ldrb r5, [lr, CONST]
 ldrb r6, [lr, CONST]
 orr ip, r4, ip, lsl CONST
 orr r4, r5, r6, lsl CONST
 orr ip, ip, r4, lsl CONST6
 sub r2, r2, ip
 cmp r1, r2
 str r0, [sp, CONST]
 cjmp LABEL99
 jmp LABEL100
LABEL100:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, -CONST]!
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 ldrb lr, [r0, CONST]
 ldrb r4, [r0, CONST]
 orr r2, r2, r3, lsl CONST
 orr r3, ip, lr, lsl CONST
 orr r2, r2, r3, lsl CONST6
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r0, r3, lsl CONST
 orr r1, r1, r4, lsl CONST
 orr r0, r1, r0, lsl CONST6
 sub r0, r2, r0
 str r0, [fp, -CONST]
 jmp LABEL99
LABEL99:
 jmp LABEL119
LABEL119:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL124
 jmp LABEL125
LABEL125:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 add r2, r1, CONST
 mov r3, CONST
 str r1, [sp, CONST]
 mov r1, r3
 str r3, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 ldr r2, [sp, CONST]
 add r2, r2, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 ldr r1, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 ldr r2, [sp, CONST]
 add r2, r2, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 ldr r1, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 ldr r2, [sp, CONST]
 add r2, r2, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 ldr r1, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 ldr r2, [sp, CONST]
 add r2, r2, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 strb r0, [r1, CONST]
 ldr r2, [fp, -CONST]
 cmp r2, CONST
 cjmp LABEL190
 jmp LABEL191
LABEL191:
 ldr r0, [fp, -CONST]
 sub r1, r0, CONST
 ldr r0, [fp, -CONST]
 ldr r2, [r0], CONST
 ldr r3, [pc, CONST]
 add r3, r3, CONST
 str r0, [sp, CONST]
 mov r0, r3
 ldr r3, [sp, CONST]
 bl CONST
 jmp LABEL190
LABEL190:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 add r2, r0, CONST
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL119
LABEL124:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 tst r0, CONST
 movne r1, CONST
 mov r0, r1
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 str r0, [sp]
 sub sp, fp, CONST
 pop {r4, r5, r6, sl, fp, lr}
 bx lr
