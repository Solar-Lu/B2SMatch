 .name dbg.sha1_process_block64
 .offset 0000000000164a18
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 str r0, [fp, -8]
 str r1, [sp, CONST]
 jmp LABEL8
LABEL8:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 ldr r0, [r0, r1, lsl CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 lsr r1, r0, CONST
 and r2, r0, CONST
 orr r1, r1, r2, lsr CONST
 and r2, r0, CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST4
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 add r2, sp, CONST
 add r1, r2, r1, lsl CONST
 str r0, [r1, CONST]
 ldr r1, [fp, -8]
 str r0, [r2, r1, lsl CONST]
 jmp LABEL32
LABEL32:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL8
LABEL11:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -8]
 jmp LABEL55
LABEL55:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL58
 jmp LABEL59
LABEL59:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL62
LABEL62:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 eor r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL69
 jmp LABEL70
LABEL70:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 and r0, r0, r1
 ldr r1, [sp, CONST]
 eor r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL79
 jmp LABEL80
LABEL80:
 jmp LABEL81
LABEL79:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 ldr r0, [r1, r0, lsl CONST]
 ldr r1, [sp, CONST]
 add r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL88
LABEL69:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL91
 jmp LABEL92
LABEL92:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 orr r2, r0, r1
 ldr r3, [sp, CONST]
 and r2, r2, r3
 and r0, r0, r1
 orr r0, r2, r0
 str r0, [sp, CONST]
 jmp LABEL101
LABEL91:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 eor r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL101
LABEL101:
 jmp LABEL81
LABEL81:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 add r2, r1, r0, lsl CONST
 ldr r3, [r2, CONST]
 ldr ip, [r2, CONST]
 ldr r2, [r2, CONST]
 eor r2, r2, ip
 eor r2, r2, r3
 ldr r0, [r1, r0, lsl CONST]
 eor r0, r2, r0
 mov r2, CONST
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 add r1, r2, r1, lsl CONST
 str r0, [r1, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r2, r1, lsl CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r2, r0, lsl CONST]
 ldr r1, [sp, CONST]
 add r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL88
LABEL88:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 ldr r1, [sp, CONST]
 add r0, r1, r0
 ldr r1, [fp, -8]
 ldr r2, [pc, CONST]
 ldr r1, [r2, r1, lsl CONST]
 add r0, r0, r1
 ldr r1, [sp, CONST]
 add r0, r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 and r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL166
LABEL166:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL62
 jmp LABEL172
LABEL172:
 jmp LABEL173
LABEL173:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL55
LABEL58:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 ldr r2, [r1, CONST]
 add r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 ldr r2, [r1, CONST]
 add r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 ldr r2, [r1, CONST]
 add r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 ldr r2, [r1, CONST]
 add r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 ldr r2, [r1, CONST]
 add r0, r2, r0
 str r0, [r1, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
