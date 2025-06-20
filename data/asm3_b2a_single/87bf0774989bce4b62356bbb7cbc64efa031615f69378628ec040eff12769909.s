 .name dbg.skip_dir
 .offset 00000000001446b4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov ip, r3
 mov lr, r2
 mov r4, r1
 mov r5, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 bl CONST
 mov r1, CONST
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL32
LABEL18:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL64
 jmp LABEL65
LABEL65:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL69
 jmp LABEL64
LABEL64:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 orr r1, r1, CONST
 str r1, [r0]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL32
LABEL69:
 jmp LABEL48
LABEL48:
 jmp LABEL36
LABEL36:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL32
LABEL32:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
