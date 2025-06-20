 .name dbg.interpret_xfermode
 .offset 00000000000301d0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 str r1, [fp, -8]
 bl CONST
 ldr r1, [fp, -4]
 cmp r1, CONST
 str r0, [fp, -CONST]
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL16
LABEL11:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL24
LABEL19:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL32
LABEL32:
 ldr r0, [fp, -4]
 sub r1, r0, CONST
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL38
LABEL27:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL41
 jmp LABEL46
LABEL46:
 ldr r0, [fp, -4]
 sub r1, r0, CONST
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL52
LABEL41:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL55
 jmp LABEL56
LABEL56:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL55
 jmp LABEL60
LABEL60:
 ldr r0, [fp, -4]
 sub r1, r0, CONST
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL66
LABEL55:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL69
 jmp LABEL70
LABEL70:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL69
 jmp LABEL74
LABEL74:
 ldr r0, [fp, -4]
 sub r1, r0, CONST
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL80
LABEL69:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL80
LABEL80:
 jmp LABEL66
LABEL66:
 jmp LABEL52
LABEL52:
 jmp LABEL38
LABEL38:
 jmp LABEL24
LABEL24:
 jmp LABEL16
LABEL16:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
