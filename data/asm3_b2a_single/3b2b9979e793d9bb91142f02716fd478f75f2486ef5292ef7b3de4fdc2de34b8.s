 .name dbg.screen_dump
 .offset 0000000000025930
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r1, [r0, CONST]
 ldr r2, [r0, CONST]
 sub r1, r1, r2
 str r1, [fp, -CONST]
 ldr r1, [r0]
 ldr r2, [r0, CONST]
 ldr r0, [r0, CONST]
 add r1, r1, r2
 add r0, r1, r0
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [fp, -4]
 str r0, [fp, -8]
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 cmp r0, r1
 str r2, [sp, CONST]
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 mov r2, CONST
 cmp r0, r1
 movlo r2, CONST
 str r2, [sp, CONST]
 jmp LABEL24
LABEL24:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL42
LABEL42:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldrb r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 sub r0, r0, r2
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL59
 jmp LABEL60
LABEL60:
 jmp LABEL61
LABEL59:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL68
 jmp LABEL69
LABEL69:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL68
 jmp LABEL74
LABEL74:
 jmp LABEL61
LABEL68:
 jmp LABEL76
LABEL76:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL79
 jmp LABEL80
LABEL80:
 mov r0, CONST
 bl CONST
 ldr lr, [fp, -4]
 sub lr, lr, CONST
 str lr, [fp, -4]
 str r0, [sp, CONST]
 jmp LABEL76
LABEL79:
 jmp LABEL88
LABEL88:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL93
 jmp LABEL94
LABEL94:
 mov r0, CONST
 bl CONST
 str r0, [sp]
 jmp LABEL88
LABEL93:
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL61
LABEL61:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL42
LABEL48:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL112
LABEL112:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL18
LABEL37:
 mov sp, fp
 pop {fp, lr}
 bx lr
