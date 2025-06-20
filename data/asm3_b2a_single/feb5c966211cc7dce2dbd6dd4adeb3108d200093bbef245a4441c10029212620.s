 .name dbg.loadkmap_main
 .offset 00000000001181a0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 bl CONST
LABEL15:
 bl CONST
 str r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 mov r0, CONST
 mov lr, CONST
 mov r2, lr
 str lr, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 ldr r0, [pc, CONST]
 bl CONST
LABEL31:
 ldr r1, [sp, CONST]
 mov r0, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL42
LABEL42:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL45
 jmp LABEL46
LABEL46:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL52
LABEL52:
 mov r0, CONST
 add r1, sp, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL60
LABEL60:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL63
 jmp LABEL64
LABEL64:
 ldr r0, [fp, -CONST]
 strb r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 strb r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 add r0, r1, r0, lsl CONST
 ldrh r0, [r0]
 strh r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 sub r2, fp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL80
LABEL80:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL60
LABEL63:
 jmp LABEL51
LABEL51:
 jmp LABEL86
LABEL86:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL42
LABEL45:
 mov r0, CONST
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
