 .name dbg.display_topmem_header
 .offset 000000000009b364
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL12
LABEL12:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 add r2, sp, CONST
 str r1, [r2, r0, lsl CONST]
 jmp LABEL21
LABEL21:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL12
LABEL15:
 ldr r0, [pc, CONST]
 add r1, sp, CONST
 mov r2, CONST
 orr r2, r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 add r0, sp, CONST
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 strb r2, [r0, r1]
 str r2, [sp, CONST]
 jmp LABEL42
LABEL42:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL45
 jmp LABEL46
LABEL46:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r1, r1, r1, lsl CONST
 ldr r2, [pc, CONST]
 add r1, r2, r1, lsl CONST
 add r1, r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL57
 jmp LABEL58
LABEL58:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r1, r1, r1, lsl CONST
 ldr r2, [pc, CONST]
 ldrb r1, [r2, r1, lsl CONST]
 add r0, r0, r1
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r2, sp, CONST
 str r0, [r2, r1, lsl CONST]
 jmp LABEL57
LABEL57:
 jmp LABEL80
LABEL80:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL42
LABEL45:
 jmp LABEL34
LABEL34:
 ldr r3, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 mov ip, sp
 str r0, [ip, CONST]
 str r2, [ip, CONST]
 str r1, [ip]
 ldr r0, [pc, CONST]
 add r0, r0, CONST
 ldr r2, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [pc, CONST]
 ldr r3, [pc, CONST]
 tst r1, CONST
 movne r3, r2
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r3
 ldr r3, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, r3
 bl CONST
 ldr r3, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr ip, [sp, CONST]
 ldr lr, [sp, CONST]
 mov r4, sp
 str lr, [r4, CONST]
 str ip, [r4, CONST]
 str r2, [r4, CONST]
 str r1, [r4]
 ldr r2, [pc, CONST]
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 bl CONST
 ldr r3, [sp, CONST]
 ldr r1, [sp, CONST]
 mov r2, sp
 str r1, [r2]
 ldr r2, [pc, CONST]
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [r1]
 sub r2, r2, CONST
 str r2, [r1]
 str r0, [sp, CONST]
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
